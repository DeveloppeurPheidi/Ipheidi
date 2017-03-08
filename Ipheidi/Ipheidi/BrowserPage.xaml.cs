using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class BrowserPage : ContentPage
	{
		public BrowserPage()
		{

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			InitializeComponent();
			if (Device.OS == TargetPlatform.iOS)
			{
				BrowserWeb.Margin = new Thickness(0, 20, 0, 0);
			}

			//Évenement appelé lors de la navigation de page dans le WebView.
			//BrowserWeb.PropertyChanged += (object sender, System.ComponentModel.PropertyChangedEventArgs e) => CheckWebSession();

			AppInfo.cookieContainer.GetCookies(new Uri(AppInfo.url));
			//Ajoute le cookie de WEBSESSION et envoie vers la page web.
			AppInfo.cookieManager.AddCookie(AppInfo.webSession);
			BrowserWeb.Source = "http://" + AppInfo.domain + "/connect";
		}


		static public void CheckWebSession()
		{ 
			bool webSessionExistAndNotNull = false;
			Debug.WriteLine("=============================");
			foreach (Cookie c in AppInfo.cookieManager.GetAllCookies().GetCookies(new Uri(AppInfo.url)))
			{
				Debug.WriteLine(c.Domain + " " + c.Name + " = " + c.Value);


				if (c.Name == "WEBSESSION" && c.Value != "")
				{
					webSessionExistAndNotNull = true;
				}
			}
			Debug.WriteLine("=============================");
			//Retourne à la page de login apres si le cookie de session est null ou si le cookie n'existe pas.
			if (webSessionExistAndNotNull == false)
			{
				Device.BeginInvokeOnMainThread(() =>
				{
					AppInfo.credentialsManager.DeleteCredentials();
					AppInfo.app.GetLoginPage();
				});
			}
		}
			
	}
}