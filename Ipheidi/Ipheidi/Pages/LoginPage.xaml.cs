using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	/// <summary>
	/// Page de connexion de l'application
	/// </summary>
	public partial class LoginPage : ContentPage
	{
		bool IsInSecondPage;

#region Construtor
		public LoginPage():this(false)
		{
		}

		public LoginPage(bool secondePage)
		{

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, secondePage && Device.OS == TargetPlatform.iOS && AppInfo.credentials.Count > 0);

			InitializeComponent();

			IsInSecondPage = secondePage;

			//Setting pour Android.
			if (Device.OS == TargetPlatform.Android)
			{
				btnOtherAccount.BackgroundColor = Color.Transparent;
				btnOtherAccount.BorderColor = Color.Transparent;
				lblRemember.FontSize *= 1.5;
				lblCourriel.FontSize *= 1.5;
				lblPassword.FontSize *= 1.5;


			}
			btnOtherAccount.TextColor = Color.FromHex("#83B347");
			//btnOtherAccount.TextColor = Color.FromHex("#92c851");

			//Bouton de login
			btnLogin.FontSize *= 1.5;
			btnLogin.FontAttributes = FontAttributes.Bold;
			btnLogin.Clicked += async (sender, e) =>
			{
				messageLabel.Text = "";
				EnableInterface(false);
				messageLabel.Text = await UserLogin(usernameEntry.Text, passwordEntry.Text, rememberSwitch.IsToggled);
				EnableInterface(true);
			};

			EntriesVisible(secondePage);

			//Url Picker
			urlPicker.IsEnabled = secondePage;
			foreach (var domain in AppInfo.listeUrl.Keys)
			{
				urlPicker.Items.Add(domain);
			}
			urlPicker.Title = "Sélectionnez une adresse";
			urlPicker.SelectedIndexChanged += (sender, e) =>
			{
				AppInfo.domain = urlPicker.Items[urlPicker.SelectedIndex];
				AppInfo.url = AppInfo.listeUrl[AppInfo.domain];
			};
			if (!string.IsNullOrEmpty(AppInfo.domain))
			{
				urlPicker.SelectedIndex = urlPicker.Items.IndexOf(AppInfo.domain);
			}

			//User picker
			if (AppInfo.credentials.Count > 0 && !secondePage)
			{

				foreach (var account in AppInfo.credentials)
				{
					if (account.Value.ContainsKey("Username"))
					{ 
						userPicker.Items.Add(account.Key);
					}
				}
				if (userPicker.Items.Count == 0)
				{
					AppInfo.credentialsManager.DeleteCredentials();
					Device.BeginInvokeOnMainThread(AppInfo.app.GetLoginPage);
				}
				userPicker.SelectedIndexChanged += (sender, e) =>
				{
					string account = userPicker.Items[userPicker.SelectedIndex];
					if (AppInfo.credentials.ContainsKey(account))
					{ 
						var properties = AppInfo.credentials[account];
						AppInfo.username = properties["Username"];
						usernameEntry.Text = properties["Username"];
						passwordEntry.Text = properties["Password"];
						urlPicker.SelectedIndex = urlPicker.Items.IndexOf(properties["Domain"]);
					}
				};
				userPicker.SelectedIndex = string.IsNullOrEmpty(AppInfo.username) || string.IsNullOrEmpty(AppInfo.domain) ? 0 : userPicker.Items.IndexOf(AppInfo.username + " (" + AppInfo.domain + ")");
			}
		}

		//Évènement appelé lorsque l'on clique sur le bouton de connexion avec un autre compte.
		void OnOtherAccountButtonClicked(object sender, EventArgs e)
		{
			AppInfo.username = "";
			Navigation.PushAsync(new LoginPage(true));
		}
#endregion

		/// <summary>
		///Rend les champs approprié de l'interface de connexion activé.
		/// </summary>
		/// <param name="enable">Défini si les champs doivent être activé.</param>
		private void EnableInterface(bool enable)
		{
			btnLogin.IsEnabled = enable;
			lblCourriel.IsEnabled = enable;
			lblPassword.IsEnabled = enable;
			lblRemember.IsEnabled = enable;
		}

		/// <summary>
		///Rend les champs approprié de l'interface de connexion visible.
		/// </summary>
		/// <param name="visible">Défini la visibilité</param>
		void EntriesVisible(bool visible)
		{
			lblCourriel.IsVisible = visible;
			lblPassword.IsVisible = visible;
			lblRemember.IsVisible = visible;
			passwordEntry.IsVisible = visible;
			usernameEntry.IsVisible = visible;
			rememberSwitch.IsVisible = visible;

			btnOtherAccount.IsVisible = !visible;
			userPicker.IsVisible = !visible;
		}

		/// <summary>
		///Méthode qui envoie la requête http permettant de se connecter à partir de l'application mobile.
		/// </summary>
		/// <param name="username"></param>
		/// <param name="password"></param>
		/// <param name="rememberUser"></param>
		public async Task<string> UserLogin(string username, string password, bool rememberUser)
		{
			if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password) || string.IsNullOrEmpty(AppInfo.url))
			{
				return "Veullez laisser aucun champ vide";
			}

			using (var httpClient = new HttpClient())
			{
				var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**getWebSession**,**Username**:**" + username + "**,**Password**:**" + password + "**,**" } };
				var encodedContent = new FormUrlEncodedContent(parameters);
				HttpResponseMessage response = null;
				try
				{
					HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, AppInfo.url);
					request.Content = encodedContent;

					request.Headers.Add("User-Agent", "Ipheidi " + Device.OS);
					request.Headers.Add("UserHostAddress", AppInfo.ipAddressManager.GetIPAddress());
					Debug.WriteLine(await request.Content.ReadAsStringAsync());
					Debug.WriteLine("IP: " + AppInfo.ipAddressManager.GetIPAddress());
					httpClient.Timeout = new TimeSpan(0, 0, 5);
					response = await httpClient.SendAsync(request);

				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());
				};
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string rc = await response.Content.ReadAsStringAsync();
						Debug.WriteLine("WEBSESSION: " + rc);
						AppInfo.webSession = new Cookie() { Name = "WEBSESSION", Domain = AppInfo.domain, Value = rc };
						if (!string.IsNullOrWhiteSpace(rc))
						{
							Debug.WriteLine(rc);
							if (rememberUser || !IsInSecondPage)
							{
								if (rememberUser)
								{
									AppInfo.credentialsManager.SaveCredentials(username, password);
								}
								Application.Current.Properties["LastUser"] = AppInfo.username;
								Application.Current.Properties["LastDomain"] = AppInfo.domain;
								await Application.Current.SavePropertiesAsync();
							}
							AppInfo.username = username;
							AppInfo.cookieContainer.GetCookies(new Uri(AppInfo.url));

							//Ajoute le cookie de WEBSESSION et envoie vers la page web.
							AppInfo.cookieManager.AddCookie(AppInfo.webSession);
							AppInfo.inLogin = false;
							Device.BeginInvokeOnMainThread(AppInfo.app.GetToApplication);
							return "";
						}
						return "L'adresse courriel ou le mot de passe saisi est incorrects";
					}
				}
				return "Problème de connexion au serveur, veuillez réessayer plus tard";
			}
		}

		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS)
			{
				mainLayout.Margin  = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}

			base.OnSizeAllocated(width, height);
		}
	}
}
