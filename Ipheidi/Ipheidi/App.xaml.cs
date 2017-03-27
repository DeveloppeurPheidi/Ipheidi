using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class App : Application
	{
		public CustomTabbedPage NavBar;
		public App()
		{
			InitializeComponent();
			AppInfo.app = this;
			if (Application.Current.Properties.ContainsKey("LastUser") && Application.Current.Properties.ContainsKey("LastDomain"))
			{
				AppInfo.domain = Application.Current.Properties["LastDomain"] as string;
				AppInfo.username = Application.Current.Properties["LastUser"] as string;
			}
			GetLoginPage();
		}

		public void GetBrowserPage()
		{
			if (NavBar == null)
			{
				NavBar = new CustomTabbedPage();
			}
			MainPage = new NavigationPage(NavBar);
		}
		public void GetLoginPage()
		{
			AppInfo.credentials = AppInfo.credentialsManager.GetAllCredentials();
			var page = new NavigationPage(new LoginPage(AppInfo.credentials.Count == 0));
			MainPage = page;

		}
		public void RefreshBrowser()
		{
			var browser = NavBar.Children.Where(p => p is BrowserPage).Single();
			int index = AppInfo.app.NavBar.Children.IndexOf(browser);
			NavBar.Children.Remove(browser);
			browser = new BrowserPage();
			NavBar.Children.Insert(index, browser);
			NavBar.CurrentPage = browser;
		}

		protected override void OnStart()
		{
			
		}

		protected override void OnSleep()
		{
			AppInfo.IsInBackground = true;
		}

		protected override void OnResume()
		{
			AppInfo.IsInBackground = false;
		}

	}
}
