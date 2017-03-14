﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	
	public partial class LoginPage : ContentPage
	{
		bool _isSecondPage;
		public LoginPage():this(false)
		{
		}

		public LoginPage(bool secondePage)
		{
			_isSecondPage = secondePage;
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, secondePage && Device.OS == TargetPlatform.iOS && !string.IsNullOrEmpty(AppInfo.credentialsManager.GetUsername()));
			InitializeComponent();

			if (Device.OS == TargetPlatform.Android)
			{
				btnOtherAccount.BackgroundColor = Color.Transparent;
				btnOtherAccount.BorderColor = Color.Transparent;
				btnOtherAccount.TextColor = Color.FromHex("#3366BB");

			}

			btnLogin.FontSize *= 1.5;
			btnLogin.FontAttributes = FontAttributes.Bold;
			
			btnLogin.Clicked += async (sender, e) =>
			{
				messageLabel.Text = "";
				LockInterface();
				messageLabel.Text = await Login(usernameEntry.Text, passwordEntry.Text, rememberSwitch.IsToggled);
				UnlockInterface();
			};

			entryLayout.IsVisible = secondePage;
			btnOtherAccount.IsVisible = !secondePage;
			userPicker.IsVisible = !secondePage;


			//User picker
			string username = AppInfo.credentialsManager.GetUsername();
			string password = AppInfo.credentialsManager.GetPassword();
			if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password) && !secondePage)
			{
				userPicker.IsVisible = true;
				userPicker.Items.Add(username);
				userPicker.SelectedIndexChanged += (sender, e) =>
				{
					usernameEntry.Text = AppInfo.credentialsManager.GetUsername();
					passwordEntry.Text = AppInfo.credentialsManager.GetPassword();
					AppInfo.username = AppInfo.credentialsManager.GetUsername();
				};
				userPicker.SelectedIndex = string.IsNullOrEmpty(AppInfo.username)? 0: userPicker.Items.IndexOf(AppInfo.username);
			}

			//Url Picker
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
		}

		//Évènement appelé lorsque l'on clique sur le bouton de connexion avec un autre compte.
		void OnOtherAccountButtonClicked(object sender, EventArgs e)
		{
			AppInfo.username = "";
			Navigation.PushAsync(new LoginPage(true));
		}

		private void LockInterface()
		{
			Debug.WriteLine("Interface: LOCK");
			mainLayout.IsEnabled = false;
		}
		private void UnlockInterface()
		{ 
			Debug.WriteLine("Interface: UNLOCK");
			mainLayout.IsEnabled = true;
		}

		//Méthode qui envoie la requête http permettant de se connecter à partir de l'application mobile.
		public async Task<string> Login(string username, string password, bool rememberUser)
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
							if (rememberUser)
							{
								AppInfo.credentialsManager.SaveCredentials(username, password);
							}
							AppInfo.username = username;
							AppInfo.cookieContainer.GetCookies(new Uri(AppInfo.url));
							//Ajoute le cookie de WEBSESSION et envoie vers la page web.
							AppInfo.cookieManager.AddCookie(AppInfo.webSession);
							AppInfo.inLogin = false;
							Device.BeginInvokeOnMainThread(AppInfo.app.GetBrowserPage);
						}
						else
						{
							return "L'adresse courriel ou le mot de passe saisi est incorrects";
						}
					}
				}
				return "Problème de connexion au serveur, veuillez réessayer plus tard";
			}
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS)
			{
				this.scrollView.Margin = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0,0,0,0) :  new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
	}
}
