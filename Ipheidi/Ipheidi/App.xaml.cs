using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class App : Application
	{
		CustomTabbedPage nav;
		public App()
		{
			InitializeComponent();
			AppInfo.app = this;
			GetLoginPage();
		}

		public void GetBrowserPage()
		{
			if (nav == null)
			{
				nav = new CustomTabbedPage();
			}
			MainPage = new NavigationPage(nav);
		}
		public void GetLoginPage()
		{
			AppInfo.credentials = AppInfo.credentialsManager.GetAllCredentials();
			var page = new NavigationPage(new LoginPage(AppInfo.credentials.Count == 0));
			MainPage = page;

		}
		public void RefreshBrowser()
		{
			var browser = nav.Children.Where(p => p is BrowserPage).Single();
			nav.Children.Remove(browser);
			browser = new BrowserPage();
			nav.Children.Insert(0, browser);
			nav.CurrentPage = browser;
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
