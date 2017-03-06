using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class LoginPage : ContentPage
	{
		private App _app;
		public LoginPage(App app)
		{
			_app = app;

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			Autologin();
			InitializeComponent();
		}

		//Méthode qui fait la connexion automatique de l'usager si les credentials de celui-ci sont stockés.
		public async Task Autologin()
		{
			
			string username = UserInfo.credentialsManager.GetUsername();
			string password = UserInfo.credentialsManager.GetPassword();

			if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
			{
				
				HttpResponseMessage response = await Login(username, password);
				if(response != null)
				{
					string rc = await response.Content.ReadAsStringAsync();
					if (response.StatusCode == HttpStatusCode.OK)
					{
						if (rc != null)
						{
							UserInfo.webSession = new Cookie() { Name = "WEBSESSION", Domain = UserInfo.domain, Value = rc };
							_app.GetBrowserPage();
						}
					}
					else
					{
						Debug.WriteLine("Status: " + response.StatusCode.ToString());
						Debug.WriteLine("Content: " + rc);

					}
				}
				else
				{
					messageLabel.TextColor = Color.Red;
					messageLabel.Text = "Problème de connexion au serveur, veuillez réessayer plus tard";
				}

			}
		}

		//Évènement appelé lorsque l'on clique sur le bouton de connexion.
		async void OnLoginButtonClicked(object sender, EventArgs e)
		{
			if (string.IsNullOrWhiteSpace(usernameEntry.Text) || string.IsNullOrWhiteSpace(passwordEntry.Text))
			{
				messageLabel.TextColor = Color.Red;
				messageLabel.Text = "Veuillez laisser aucun champ vide.";
			}
			else
			{
				HttpResponseMessage response = await Login(usernameEntry.Text, passwordEntry.Text);
				if(response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string rc = await response.Content.ReadAsStringAsync();
						Debug.WriteLine("WEBSESSION: " + rc);
						UserInfo.webSession = new Cookie() { Name = "WEBSESSION",Domain = UserInfo.domain,  Value = rc };
					
						if (rc != null)		
						{
							if (rememberSwitch.IsToggled)
							{
								UserInfo.credentialsManager.SaveCredentials(usernameEntry.Text, passwordEntry.Text);
							}
							else
							{
								UserInfo.credentialsManager.DeleteCredentials();
							}
							_app.GetBrowserPage();
						}
						else
						{
							messageLabel.TextColor = Color.Red;
							messageLabel.Text = "L'adresse courriel ou le mot de passe saisi est incorrects";
						}
					}
				}
				else
				{
					messageLabel.TextColor = Color.Red;
					messageLabel.Text = "Problème de connexion au serveur, veuillez réessayer plus tard";
				}
			}
		}

		//Méthode qui envoie la requête http permettant de se connecter à partir de l'application mobile.
		async Task<HttpResponseMessage> Login(string username, string password)
		{
			using (var httpClient = new HttpClient())
			{
				var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**getWebSession**,**Username**:**" + username + "**,**Password**:**" + password+ "**,**" } };
				var encodedContent = new FormUrlEncodedContent(parameters);

				try
				{
					HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, UserInfo.url);
					request.Content = encodedContent;

					request.Headers.Add("User-Agent", "Boris");
					request.Headers.Add("UserHostAddress", UserInfo.ipAddressManager.GetIPAddress());
					Debug.WriteLine(await request.Content.ReadAsStringAsync());
					Debug.WriteLine("IP: " + UserInfo.ipAddressManager.GetIPAddress());
					return await httpClient.SendAsync(request);

				}
				catch (HttpRequestException ex)
				{
					Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());
				}
				return null;
			}
		}
	}
}
