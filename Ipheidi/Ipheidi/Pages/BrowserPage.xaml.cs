using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	/// <summary>
	/// Page contenant une webview.
	/// </summary>
	public partial class BrowserPage : ContentPage
	{
		
		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.BrowserPage"/> class.
		/// </summary>
		public BrowserPage()
		{
			this.Icon = "home.png";

			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);

			InitializeComponent();
			BrowserWeb.Source = "http://" + AppInfo.domain + "/connect";
		}

		/// <summary>
		/// Checks the web session.
		/// </summary>
		static public void CheckWebSession()
		{ 
			bool webSessionExistAndNotNull = false;
			foreach (Cookie c in AppInfo.cookieManager.GetAllCookies().GetCookies(new Uri(AppInfo.url)))
			{
				if (c.Name == "WEBSESSION" && c.Value != "")
				{
					webSessionExistAndNotNull = true;
				}
			}
			//Retourne à la page de login apres si le cookie de session est null ou si le cookie n'existe pas.
			if (!webSessionExistAndNotNull && !AppInfo.inLogin)
			{
				Device.BeginInvokeOnMainThread(AppInfo.app.Logout);
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
				this.mainLayout.Margin = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
			
	}
}