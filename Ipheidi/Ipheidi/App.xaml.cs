using Xamarin.Forms;

namespace Ipheidi
{
	public partial class App : Application
	{
		static public string AppName = "IPheidi";
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
			string username = AppInfo.credentialsManager.GetUsername();
			MainPage = new NavigationPage(new LoginPage(string.IsNullOrEmpty(username)));

		}

		protected override void OnStart()
		{
			// Handle when your app start
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
