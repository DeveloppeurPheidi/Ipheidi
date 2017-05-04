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
			Debug.WriteLine("LoginPage: ctor");
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, secondePage && Device.RuntimePlatform == Device.iOS && App.Credentials.Count > 0);

			InitializeComponent();

			IsInSecondPage = secondePage;

			//Setting pour Android.
			if (Device.RuntimePlatform == Device.Android)
			{
				btnOtherAccount.BackgroundColor = Color.Transparent;
				btnOtherAccount.BorderColor = Color.Transparent;


			}
			btnOtherAccount.TextColor = Color.FromHex("#83B347");
			btnOtherAccount.TextColor = Color.FromHex("#92c851");

			//Bouton de login
			btnLogin.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Button));;
			btnLogin.FontAttributes = FontAttributes.Bold;
			btnLogin.Clicked += async (sender, e) =>
			{
				App.Url = App.UrlList[App.Domain];
				EnableInterface(false);
				string s = await UserLogin(usernameEntry.Text, passwordEntry.Text, rememberSwitch.IsToggled);
				if (!string.IsNullOrEmpty(s))
				{
					
					await DisplayAlert("Problème de connexion", s, "OK");
				}
				EnableInterface(true);
			};

			EntriesVisible(secondePage);

			//Url Picker
			urlPicker.IsEnabled = secondePage;
			foreach (var domain in App.UrlList.Keys)
			{
				urlPicker.Items.Add(domain);
			}

			urlPicker.Title = "Sélectionnez une adresse";
			urlPicker.SelectedIndexChanged += (sender, e) =>
			{
				App.Domain = urlPicker.Items[urlPicker.SelectedIndex];
				App.Url = App.UrlList[App.Domain];
			};
			if (!string.IsNullOrEmpty(App.Domain))
			{
				urlPicker.SelectedIndex = urlPicker.Items.IndexOf(App.Domain);
			}

			//User picker
			if (App.Credentials.Count > 0 && !secondePage)
			{

				foreach (var account in App.Credentials)
				{
					if (account.Value.ContainsKey("Username"))
					{ 
						userPicker.Items.Add(account.Key);
					}
				}
				if (userPicker.Items.Count == 0)
				{
					App.CredentialsManager.DeleteCredentials();
					Device.BeginInvokeOnMainThread(App.Instance.GetLoginPage);
				}
				userPicker.SelectedIndexChanged += (sender, e) =>
				{
					if (userPicker.SelectedIndex >= 0)
					{
						string account = userPicker.Items[userPicker.SelectedIndex];
						if (App.Credentials.ContainsKey(account))
						{
							var properties = App.Credentials[account];
							App.Username = properties["Username"];
							App.Domain = properties["Domain"];
							usernameEntry.Text = properties["Username"];
							passwordEntry.Text = properties["Password"];
							urlPicker.SelectedIndex = urlPicker.Items.IndexOf(properties["Domain"]);
						}
					}
				};
				userPicker.SelectedIndex = string.IsNullOrEmpty(App.Username) || string.IsNullOrEmpty(App.Domain) ? 0 : userPicker.Items.IndexOf(App.Username + " (" + App.Domain + ")");
			}
		}

		//Évènement appelé lorsque l'on clique sur le bouton de connexion avec un autre compte.
		void OnOtherAccountButtonClicked(object sender, EventArgs e)
		{
			App.Username = "";
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
			if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password) || string.IsNullOrEmpty(App.Url))
			{
				return "Veullez laisser aucun champ vide";
			}

			var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**getWebSession**,**Username**:**" + username + "**,**Password**:**" + password + "**,**" } };
			HttpResponseMessage response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 10));
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string rc = await response.Content.ReadAsStringAsync();
					Debug.WriteLine("WEBSESSION: " + rc);
					App.WebSession = new Cookie() { Name = "WEBSESSION", Domain = App.Domain, Value = rc };
					if (!string.IsNullOrEmpty(rc) && IsNumeric(rc))
					{
						Debug.WriteLine(rc);
						if (rememberUser || !IsInSecondPage)
						{
							if (rememberUser)
							{
								App.CredentialsManager.SaveCredentials(username, password);
							}
						}
						App.Username = username;
						App.CookieContainer.GetCookies(new Uri(App.Url));

						//Ajoute le cookie de WEBSESSION et envoie vers la page web.
						App.CookieManager.AddCookie(App.WebSession);
						App.IsInLogin = false;
						Device.BeginInvokeOnMainThread(App.Instance.GetToApplication);
						return "";
					}
					return "L'adresse courriel ou le mot de passe saisi sont incorrects";
				}
			}
			return "Problème de connexion au serveur, veuillez réessayer plus tard";
		}

		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				mainLayout.Margin  = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}

			base.OnSizeAllocated(width, height);
		}

		protected override void OnAppearing()
		{
			if (!IsInSecondPage)
			{
				userPicker.SelectedIndex = -1;
				userPicker.SelectedIndex = string.IsNullOrEmpty(App.Username) || string.IsNullOrEmpty(App.Domain) ? 0 : userPicker.Items.IndexOf(App.Username + " (" + App.Domain + ")");

			}
			base.OnAppearing();
		}

		/// <summary>
		/// Check if numeric.
		/// </summary>
		/// <returns><c>true</c>, if is numeric, <c>false</c> otherwise.</returns>
		/// <param name="value">The string to check.</param>
		bool IsNumeric(string value)
		{
			foreach (char c in value)
			{
				if (c < '0' || c > '9')
				{
					return false;
				}
			}
			return true;
		}
	}
}
