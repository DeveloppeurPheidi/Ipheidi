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

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			InitializeComponent();
			if (Device.OS == TargetPlatform.iOS)
			{
				BrowserWeb.Margin = new Thickness(0, 20, 0, 0);
			}

			//Évenement appelé lors de la navigation de page dans le WebView.
			BrowserWeb.Navigating += (object sender, WebNavigatingEventArgs e) => CheckWebSession();

			//Ajoute le cookie de WEBSESSION et envoie vers la page web.
			UserInfo.cookieManager.AddCookie(UserInfo.webSession);
			BrowserWeb.Source = "http://" + UserInfo.domain + "/connect";
		}
		public void CheckWebSession()
		{ 
			bool webSessionExistAndNotNull = false;
			foreach (Cookie c in UserInfo.cookieManager.GetAllCookies().GetCookies(new Uri(UserInfo.url)))
			{
				Debug.WriteLine(c.Domain + " " + c.Name + " = " + c.Value);


				if (c.Name == "WEBSESSION" && c.Value != "")
				{
					webSessionExistAndNotNull = true;
				}
			}
			//Retourne à la page de login apres si le cookie de session est null ou si le cookie n'existe pas.
			if (webSessionExistAndNotNull == false)
			{
				_app.GetLoginPage();
			}
		}
			
	}
}