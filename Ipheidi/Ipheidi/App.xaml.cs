using Xamarin.Forms;

namespace Ipheidi
{
	public partial class App : Application
	{
		static public string AppName = "IPheidi";
		public App()
		{
			InitializeComponent();
			UserInfo.url = "http://10.1.50.213/default.aspx";
			UserInfo.domain = "10.1.50.213";
			GetLoginPage();

		}

		public void GetBrowserPage()
		{
			MainPage = new NavigationPage(new BrowserPage(this));
		}
		public void GetLoginPage()
		{
			MainPage = new NavigationPage(new LoginPage(this));
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
