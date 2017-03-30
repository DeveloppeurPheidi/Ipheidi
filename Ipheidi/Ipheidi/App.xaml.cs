using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Entré principale de l'application.
	/// </summary>
	public partial class App : Application
	{
		public CustomTabbedPage NavBar;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.App"/> class.
		/// </summary>
		public App()
		{
			InitializeComponent();

			var buttonStyle = new Style(typeof(Button))
			{
				Setters = {
					new Setter { Property = Button.TextColorProperty,   Value = Color.Black },
					new Setter { Property = Button.BackgroundColorProperty,   Value = Color.FromHex("#E0E0E0")},
					new Setter { Property = Button.BorderColorProperty,   Value = Color.Silver},
					new Setter { Property = Button.BorderWidthProperty, Value = 1},
					new Setter { Property = Button.BorderRadiusProperty, Value = 5},
				}
			};
			Resources = new ResourceDictionary();
			Resources.Add(buttonStyle);
			AppInfo.app = this;
			if (Application.Current.Properties.ContainsKey("LastUser") && Application.Current.Properties.ContainsKey("LastDomain"))
			{
				AppInfo.domain = Application.Current.Properties["LastDomain"] as string;
				AppInfo.username = Application.Current.Properties["LastUser"] as string;
			}
			GetLoginPage();
		}

		/// <summary>
		/// Gets the browser page.
		/// </summary>
		public void GetToApplication()
		{
			NavBar = new CustomTabbedPage();
			var page = new NavigationPage(NavBar);
			MainPage = page;
		}

		/// <summary>
		/// Gets the login page.
		/// </summary>
		public void GetLoginPage()
		{
			AppInfo.credentials = AppInfo.credentialsManager.GetAllCredentials();
			var page = new NavigationPage(new LoginPage(AppInfo.credentials.Count == 0));
			MainPage = page;

		}

		/// <summary>
		/// Logout the user.
		/// </summary>
		public void Logout()
		{ 
			AppInfo.inLogin = true;

			var locationPage = (LocationPage)NavBar.Children.Where(o => o is LocationPage).Single();
			locationPage.StopLocalisation();
			AppInfo.locationManager.RemoveLocationListener(locationPage);
			GetLoginPage();
		}

		/// <summary>
		/// Refresh the browser.
		/// </summary>
		public void RefreshBrowser()
		{
			var browser = NavBar.Children.Where(p => p is BrowserPage).Single();
			int index = NavBar.Children.IndexOf(browser);
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
