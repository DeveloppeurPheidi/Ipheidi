using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Entré principale de l'application.
	/// </summary>
	public partial class App : Application
	{
		static public double Heigth;
		static public double Width;
		static public CookieContainer CookieContainer = new CookieContainer();
		static public string AppName = "IPheidi";
		static public string Url = "";
		static public string Domain = "";
		static public Cookie WebSession = new Cookie();

		static public IBattery Battery;
		static public INetworkService IpAddressManager;
		static public IContactService ContactManager;
		static public ICookieService CookieManager;
		static public ICredentialsService CredentialsManager;
		static public IStatusBarService StatusBarManager;
		static public ILocationService LocationManager;       

		static public App Instance;
		static public bool IsInBackground = false;
		static public bool IsInLogin = false;
		static public string Username = "";
		static public Color ColorPrimary = Color.FromHex("#92C851");
		static public Color ColorDark = Color.FromHex("#577830");
		static public Dictionary<string, Dictionary<string, string>> Credentials;
		static public Dictionary<string, string> UrlList = new Dictionary<string, string>
			{
				{"10.1.50.220", "http://10.1.50.220/default.aspx"},
				{"v2_5.pheidi.net", "http://v2_5.pheidi.net/default.aspx"},
				{ "www.pheidi.com", "https://www.pheidi.com/default.aspx"},
				{"app.solutionskpi.com","https://app.solutionskpi.com/default.aspx"}
			};

		public CustomTabbedPage NavBar;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.App"/> class.
		/// </summary>
		public App()
		{
			InitializeComponent();

			try
			{
				Battery = DependencyService.Get<IBattery>();
				IpAddressManager = DependencyService.Get<INetworkService>();
				ContactManager = DependencyService.Get<IContactService>();
				CookieManager = DependencyService.Get<ICookieService>();
				CredentialsManager = DependencyService.Get<ICredentialsService>();
				StatusBarManager = DependencyService.Get<IStatusBarService>();
				LocationManager = DependencyService.Get<ILocationService>();
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}

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
			Debug.WriteLine("Heigth: " + Heigth + "\nWidth: " + Width);
			var font = Font.Default;
			var labelStyle = new Style(typeof(Label))
			{
				Setters = {
					new Setter { Property = Label.VerticalTextAlignmentProperty, Value = TextAlignment.Center},
					new Setter { Property = Label.FontProperty,Value = font},
					new Setter { Property = Label.FontSizeProperty, Value = Device.GetNamedSize(NamedSize.Medium, typeof(Label))},
					new Setter { Property = Label.TextColorProperty, Value = Color.Black}
				}
			};
			Resources = new ResourceDictionary();
			Resources.Add(labelStyle);
			Resources.Add(buttonStyle);
			App.Instance = this;
			if (Application.Current.Properties.ContainsKey("LastUser") && Application.Current.Properties.ContainsKey("LastDomain"))
			{
				App.Domain = Application.Current.Properties["LastDomain"] as string;
				App.Username = Application.Current.Properties["LastUser"] as string;
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
			App.Credentials = App.CredentialsManager.GetAllCredentials();
			var page = new NavigationPage(new LoginPage(App.Credentials.Count == 0));
			MainPage = page;

		}

		/// <summary>
		/// Logout the user.
		/// </summary>
		public void Logout()
		{ 
			App.IsInLogin = true;
			var locationPage = (LocationPage)NavBar.Children.Where(o => o is LocationPage).Single();
			locationPage.StopLocalisation();
			App.LocationManager.RemoveLocationListener(locationPage);
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
			App.IsInBackground = true;
		}

		protected override void OnResume()
		{
			App.IsInBackground = false;
		}

	}
}
