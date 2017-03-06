using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class BrowserPage : ContentPage
	{
		private App _app;
		public BrowserPage(App app)
		{
			_app = app;
			InitializeComponent();

			//Évenement appelé lors de la navigation de page dans le WebView.
			Browser.Navigating += (object sender, WebNavigatingEventArgs e) =>
			{
				
				foreach (Cookie c in UserInfo.cookieManager.GetAllCookies().GetCookies(new Uri(UserInfo.url)))
				{
					Debug.WriteLine(c.Domain + " " + c.Name + " = " + c.Value);
					//Retourne à la page de login apres si le cookie de session est null.
					if (c.Name == "WEBSESSION" && c.Value == "")
					{
						_app.GetLoginPage();
					}
				}

			};

			//Ajoute le cookie de WEBSESSION et envoie vers la page web.
			UserInfo.cookieManager.AddCookie(UserInfo.webSession);
			Browser.Source = "http://" + UserInfo.domain + "/connect";
			}
		}
	}