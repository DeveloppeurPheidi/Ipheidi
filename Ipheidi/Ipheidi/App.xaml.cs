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
			MainPage = new NavigationPage(new LoginPage(AppInfo.credentials.Count==0));

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
