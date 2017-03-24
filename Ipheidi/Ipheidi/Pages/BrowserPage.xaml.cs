using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	public partial class BrowserPage : ContentPage
	{
		protected static BrowserPage instance;

		public static BrowserPage GetInstance()
		{
			if (instance == null)
			{
				instance = new BrowserPage();
			}
			return instance;
		}
		public static void Refresh()
		{
			instance = new BrowserPage();
		}
		protected BrowserPage()
		{
			this.Title = "Navigateur";
			this.Icon = "home.png";
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			InitializeComponent();
			if (Device.OS == TargetPlatform.iOS)
			{
				BrowserWeb.Margin = new Thickness(0, 20, 0, 0);
			}

			//Évenement appelé lors de la navigation de page dans le WebView.
			//BrowserWeb.PropertyChanged += (object sender, System.ComponentModel.PropertyChangedEventArgs e) => CheckWebSession();

			BrowserWeb.Source = "http://" + AppInfo.domain + "/connect";
		}

		static public void CheckWebSession()
		{ 
			bool webSessionExistAndNotNull = false;
			foreach (Cookie c in AppInfo.cookieManager.GetAllCookies().GetCookies(new Uri(AppInfo.url)))
			{
				//Debug.WriteLine(c.Domain + " " + c.Name + " = " + c.Value);


				if (c.Name == "WEBSESSION" && c.Value != "")
				{
					webSessionExistAndNotNull = true;
				}
			}
			//Retourne à la page de login apres si le cookie de session est null ou si le cookie n'existe pas.
			if (!webSessionExistAndNotNull && !AppInfo.inLogin)
			{
				AppInfo.inLogin = true;
				Device.BeginInvokeOnMainThread(AppInfo.app.GetLoginPage);
			}
		}
			
	}
}