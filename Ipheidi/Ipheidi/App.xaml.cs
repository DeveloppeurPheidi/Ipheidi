using System.Collections.Generic;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class App : Application
	{
		public App()
		{
			InitializeComponent();
			AppInfo.app = this;
			GetLoginPage();
		}

		public void GetBrowserPage()
		{
			MainPage = new NavigationPage(new CustomTabbedPage());
		}
		public void GetLoginPage()
		{
			AppInfo.credentials = AppInfo.credentialsManager.GetAllCredentials();
			var page = new NavigationPage(new LoginPage(AppInfo.credentials.Count == 0));
			MainPage = page;

		}

		protected override void OnStart()
		{
			AppInfo.locations = new List<Location>();
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
