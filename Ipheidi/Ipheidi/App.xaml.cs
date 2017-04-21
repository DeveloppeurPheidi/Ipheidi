using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Entré principale de l'application.
	/// </summary>
	public partial class App : Application, INetworkStateListener
	{
		static public double Heigth;
		static public double Width;
		static public CookieContainer CookieContainer = new CookieContainer();
		static public string AppName = "IPheidi";
		static public string Url = "";
		static public string Domain
		{
			get
			{
				if (Application.Current.Properties.ContainsKey("LastDomain"))
				{
					return Application.Current.Properties["LastDomain"] as string;
				}
				return "";
			}
			set
			{
				Application.Current.Properties["LastDomain"] = value;
			}
		}
		static public bool WifiOnlyEnabled
		{
			get
			{
				bool isEnabled = true;
				if (Current.Properties.ContainsKey("WifiOnlyEnabled"))
				{
					string s = Current.Properties["WifiOnlyEnabled"] as string;
					bool parsing = bool.TryParse(s, out isEnabled);
				}
				return isEnabled;
			}
			set
			{
				NetworkManager.NotifyCurrentNetworkState();
				if (Current.Properties.ContainsKey("WifiOnlyEnabled"))
				{
					Current.Properties["WifiOnlyEnabled"] = value.ToString();
				}
				else
				{
					Current.Properties.Add("WifiOnlyEnabled", value.ToString());
				}
				Task.Run(async () => { await Application.Current.SavePropertiesAsync();});
			}
		}
		static public string Username
		{
			get
			{
				if (Application.Current.Properties.ContainsKey("LastUser"))
				{
					return Application.Current.Properties["LastUser"] as string;
				}
				return "";
			}
			set
			{
				Application.Current.Properties["LastUser"] = value;
			}
		}
		static public Cookie WebSession = new Cookie();
		static public IBattery Battery;
		static public INetworkService NetworkManager;
		static public IContactService ContactManager;
		static public ICookieService CookieManager;
		static public ICredentialsService CredentialsManager;
		static public IStatusBarService StatusBarManager;
		static public ILocationService LocationManager;
		static public INotificationService NotificationManager;
		static public GeofenceManager GeofenceManager;
		public int InstanceNumber;
		static public int InstanceCount = 0;
		static public App Instance;
		static public bool IsInBackground = false;
		static public bool IsInLogin = false;
		static public Color ColorPrimary = Color.FromHex("#92C851");
		static public Color ColorDark = Color.FromHex("#577830");
		static public Dictionary<string, Dictionary<string, string>> Credentials;
		static public Dictionary<string, string> UrlList = new Dictionary<string, string>
			{
				{"10.1.50.201", "http://10.1.50.201/default.aspx"},
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
			InitializeApplication();
			NetworkManager.AddNetworkStateListener(this);
			NetworkManager.ListenToNetworkState();
			App.Instance = this;
			GetLoginPage();
		}

		/// <summary>
		/// Initiates the application.
		/// </summary>
		private void InitializeApplication()
		{
			InstanceNumber = InstanceCount + 1;
			InstanceCount++;
			InitializeServices();
			InitializeComponent();
			InitiazeStyles();
		}

		/// <summary>
		/// Initiates the services.
		/// </summary>
		private void InitializeServices()
		{
			try
			{
				Battery = DependencyService.Get<IBattery>();
				NetworkManager = DependencyService.Get<INetworkService>();
				ContactManager = DependencyService.Get<IContactService>();
				CookieManager = DependencyService.Get<ICookieService>();
				CredentialsManager = DependencyService.Get<ICredentialsService>();
				StatusBarManager = DependencyService.Get<IStatusBarService>();
				LocationManager = DependencyService.Get<ILocationService>();
				NotificationManager = DependencyService.Get<INotificationService>();
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
		}

		/// <summary>
		/// Initiates the styles.
		/// </summary>
		private void InitiazeStyles()
		{
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
			var listViewStyle = new Style(typeof(ListView))
			{
				Setters = {
					new Setter{ Property = ListView.BackgroundColorProperty, Value =  Color.FromHex("#BBBBBB")}
				}
			};
			Resources = new ResourceDictionary();
			Resources.Add(labelStyle);
			Resources.Add(buttonStyle);
			Resources.Add(listViewStyle);
		}

		/// <summary>
		/// Gets the application page.
		/// </summary>
		public void GetToApplication()
		{
			GeofenceManager = new GeofenceManager();
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



		public async Task SynchContact()
		{
			var contacts = ContactManager.GetAllContacts().ToList();
		}


		/// <summary>
		/// Sends an http request async.
		/// </summary>
		/// <returns>The http request response async.</returns>
		/// <param name="parameters">Parameters.</param>
		/// <param name="timeout">Timeout.</param>
		public async Task<HttpResponseMessage> SendHttpRequestAsync(Dictionary<string, string> parameters, TimeSpan timeout)
		{
			var handler = new HttpClientHandler() { CookieContainer = CookieManager.GetAllCookies() };
			using (var httpClient = new HttpClient(handler, true))
			{
				var encodedContent = new FormUrlEncodedContent(parameters);
				HttpResponseMessage response = null;
				try
				{
					HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, App.Url);
					request.Content = encodedContent;

					request.Headers.Add("User-Agent", "Ipheidi " + Device.OS);
					request.Headers.Add("UserHostAddress", App.NetworkManager.GetIPAddress());
					Debug.WriteLine(await request.Content.ReadAsStringAsync());
					httpClient.Timeout = timeout;
					response = await httpClient.SendAsync(request);

				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());
					NetworkManager.CheckHostServerState();
				};
				if (response != null)
				{
					return response;
				}
			}
			return null;
		}


		public void PushPage(Page page)
		{
			MainPage.Navigation.PushAsync(page);
		}

		protected override void OnStart()
		{
			Debug.WriteLine("App: Start");
		}

		protected override void OnSleep()
		{
			Debug.WriteLine("App: Sleep");
			IsInBackground = true;
		}

		protected override void OnResume()
		{
			Debug.WriteLine("App: Resume");
			IsInBackground = false;
		}

		protected override void OnPropertyChanged(string propertyName = null)
		{
			if (propertyName != null)
			{
				Debug.WriteLine("App: Property " + propertyName + " has changed");
			}
			base.OnPropertyChanged(propertyName);
		}

		static public string SplitCamelCase(String s)
		{
			var r = new Regex(@"
                (?<=[A-Z])(?=[A-Z][a-z]) |
                 (?<=[^A-Z])(?=[A-Z]) |
                 (?<=[A-Za-z])(?=[^A-Za-z])", RegexOptions.IgnorePatternWhitespace);

			return r.Replace(s, " ");
		}

		public void OnNetworkStateUpdate(NetworkState state)
		{
			Debug.WriteLine("App: Network State = " + SplitCamelCase(state.ToString()));
		}

		public void OnHostServerStateUpdate(NetworkState state)
		{
			Debug.WriteLine("App: Host Server State = " + SplitCamelCase(state.ToString()));
		}

	}
}
