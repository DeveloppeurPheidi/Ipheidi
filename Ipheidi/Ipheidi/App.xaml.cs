using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Ipheidi
{

	/// <summary>
	/// Entré principale de l'application.
	/// </summary>
	public partial class App : Application, INetworkStateListener
	{
		//Must be added to every Exception catch output.
		public const string ಠ_ಠ = "(╯°□°）╯︵ ┻━┻";

		static public double Heigth;
		static public double Width;
		static public CookieContainer CookieContainer = new CookieContainer();
		static public string AppName = "IPheidi";

		public static ServerInfo CurrentServer { get; set; }

		static public string ServerInfoNoseq
		{
			get
			{
				if (Application.Current.Properties.ContainsKey("LastServerNoseq"))
				{
					return Application.Current.Properties["LastServerNoseq"] as string;
				}
				return "";
			}
			set
			{
				Application.Current.Properties["LastServerNoseq"] = value;
				Task.Run(async () => { await Application.Current.SavePropertiesAsync(); });
			}
		}

		static public bool LocalisationEnabled
		{
			get
			{
				bool isEnabled = true;
				if (Current.Properties.ContainsKey("LocalisationEnabled"))
				{
					string s = Current.Properties["LocalisationEnabled"] as string;
					bool.TryParse(s, out isEnabled);
				}
				return isEnabled;
			}
			set
			{

				if (Current.Properties.ContainsKey("LocalisationEnabled"))
				{
					Current.Properties["LocalisationEnabled"] = value.ToString();
				}
				else
				{
					Current.Properties.Add("LocalisationEnabled", value.ToString());
				}
				Task.Run(async () => { await Application.Current.SavePropertiesAsync(); });
				NetworkManager.NotifyCurrentNetworkState();
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
					bool.TryParse(s, out isEnabled);
				}
				return isEnabled;
			}
			set
			{

				if (Current.Properties.ContainsKey("WifiOnlyEnabled"))
				{
					Current.Properties["WifiOnlyEnabled"] = value.ToString();
				}
				else
				{
					Current.Properties.Add("WifiOnlyEnabled", value.ToString());
				}
				Task.Run(async () => { await Application.Current.SavePropertiesAsync(); });
				NetworkManager.NotifyCurrentNetworkState();
			}
		}

		static public string UserNoseq
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
				Task.Run(async () => { await Application.Current.SavePropertiesAsync(); });
			}
		}

		static public string Language
		{
			get
			{
				if (Application.Current.Properties.ContainsKey("Language"))
				{
					return Application.Current.Properties["Language"] as string;
				}
				return "fr";
			}
			set
			{
				Application.Current.Properties["Language"] = value;
				Task.Run(async () => { await Application.Current.SavePropertiesAsync(); });
			}
		}


		static public IImageHelper ImageHelper;
		static public Cookie WebSession = new Cookie();
		static public IBattery Battery;
		static public INetworkService NetworkManager;
		static public IContactService ContactManager;
		static public ICookieService CookieManager;
		static public ICredentialsService CredentialsManager;
		static public IStatusBarService StatusBarManager;
		static public ILocationService LocationService;
		static public ISettingHelper SettingHelper;
		static public LocationManager LocationManager;
		static public INotificationService NotificationManager;
		static public ILocalization LocalizationManager;
		static public IFileHelper FileHelper;
		static public GeofenceManager GeofenceManager;
		public int InstanceNumber;
		static public int InstanceCount = 0;
		static public App Instance;
		static public bool IsInBackground = false;
		static public bool IsInLogin = false;
		static public Color ColorPrimary = Color.FromHex("#92C851");
		static public Color ColorDark = Color.FromHex("#577830");
		static public Dictionary<string, Dictionary<string, string>> Credentials;
		static public Dictionary<string, string> PMH = new Dictionary<string, string>();
		static public KeyValuePair<string, Dictionary<string, string>> SystemCredentials;
		static public List<ServerInfo> ServerInfoList;

		public PheidiTabbedPage NavBar;

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
			InitializeStyles();
			SetProperties();
		}

		/// <summary>
		/// Sets the properties.
		/// </summary>
		private void SetProperties()
		{
			LocalizationManager.SetLocale(new CultureInfo(Language));
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
				LocationService = DependencyService.Get<ILocationService>();
				NotificationManager = DependencyService.Get<INotificationService>();
				FileHelper = DependencyService.Get<IFileHelper>();
				ImageHelper = DependencyService.Get<IImageHelper>();
				LocalizationManager = DependencyService.Get<ILocalization>();
				ThreadHelper.Initialize(Environment.CurrentManagedThreadId);
				SettingHelper = DependencyService.Get<ISettingHelper>();
			}
			catch (Exception e)
			{
				System.Diagnostics.Debug.WriteLine(App.ಠ_ಠ);
				Debug.WriteLine(e.Message);
			}
		}

		/// <summary>
		/// Initiates the styles.
		/// </summary>
		private void InitializeStyles()
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
					new Setter{ Property = VisualElement.BackgroundColorProperty, Value =  Color.FromHex("#BBBBBB")}
				}
			};

			var HMSTimePickerStyle = new Style(typeof(HMSTimePicker))
			{
				Setters = {
					new Setter {Property = VisualElement.BackgroundColorProperty, Value = Color.White}
				}
			};
			Resources = new ResourceDictionary();
			Resources.Add(labelStyle);
			Resources.Add(buttonStyle);
			Resources.Add(listViewStyle);
			Resources.Add(HMSTimePickerStyle);
		}

		/// <summary>
		/// Gets the application page.
		/// </summary>
		public void GetToApplication()
		{
			if (GeofenceManager == null)
			{
				GeofenceManager = new GeofenceManager();
			}
			if (ImageHelper != null)
			{
				ImageHelper.CheckForImageToUpload();
				NetworkManager.AddNetworkStateListener(ImageHelper);
			}
			ActionManager.GetActionList();
			LocationManager = new LocationManager();
			NavBar = new PheidiTabbedPage();
			if (LocalisationEnabled)
			{
				LocationManager.StartLocalisation();
			}
			if (MainPage == null)
			{
				MainPage = new NavigationPage(new SystemLoginPage());
			}

			MainPage.Navigation.PushAsync(NavBar);


		}

		/// <summary>
		/// Gets the login page.
		/// </summary>
		public void GetLoginPage()
		{
			App.Credentials = App.CredentialsManager.GetAllCredentials();
			App.SystemCredentials = App.CredentialsManager.GetSystemCredentials();
			var p1 = new SystemLoginPage();
			var page = new NavigationPage(p1);
			if (!string.IsNullOrEmpty(SystemCredentials.Key))
			{
				int count = 0;
				string sysLogin = "";
				bool toContinue = false;
				Task.Run(async () =>
				{
					while (sysLogin != PheidiNetworkManager.GoodResult && count < 10)
					{
						sysLogin = await PheidiNetworkManager.SystemLogin(SystemCredentials.Value["Username"], SystemCredentials.Value["Password"]);
						count++;
					}
					toContinue = true;
				});

				while (!toContinue)
				{
					Task.Delay(500).Wait();
				}
				if (sysLogin == PheidiNetworkManager.GoodResult)
				{
					Page p2 = new ServerLoginPage();
					if (ServerInfoList.Count == 0)
					{
						//TODO display alert
					}
					else if (ServerInfoList.Count == 1)
					{
						bool autologging = true;
						string answer = "";
						Task.Run(async () =>
						{
							if (App.Credentials.Any((arg) => arg.Value["SystemCredentialsNoseq"] == App.SystemCredentials.Key && arg.Value["ServerNoseq"] == App.ServerInfoNoseq))
							{
								var credentials = App.Credentials.First((arg) => arg.Value["SystemCredentialsNoseq"] == App.SystemCredentials.Key && arg.Value["ServerNoseq"] == App.ServerInfoList[0].Noseq);
								answer = await PheidiNetworkManager.UserLogin(credentials.Value["Username"], credentials.Value["Password"], false);
								if (answer != PheidiNetworkManager.GoodResult)
								{
									App.CredentialsManager.DeleteUser(credentials.Key);
								}
								else
								{
									UserNoseq = credentials.Key;
								}
							}
							else
							{
								answer = await PheidiNetworkManager.UserLogin(SystemCredentials.Value["Username"], SystemCredentials.Value["Password"], false);
								if (answer == PheidiNetworkManager.GoodResult)
								{
									UserNoseq = SystemCredentials.Key;
								}
							}
							autologging = false;
						});

						while (autologging)
						{
							Task.Delay(500).Wait();
						}

						if (answer != PheidiNetworkManager.GoodResult)
						{
							page.Navigation.PushAsync(p2);
							MainPage = page;
						}
						else
						{
							answer = string.Empty;
							Task.Run(async () =>
							{
								answer = await PheidiNetworkManager.GetPMH();
							});
							while (string.IsNullOrEmpty(answer))
							{
								Task.Delay(500).Wait();
							}
							if (PMH.Count > 1)
							{
								Page p3 = new PmhPage();
								page.Navigation.PushAsync(p3);
								MainPage = page;
							}
							else
							{
								App.Instance.GetToApplication();
							}
						}

					}
					else
					{
						page.Navigation.PushAsync(p2);
						MainPage = page;
					}
				}
				else
				{
					App.CredentialsManager.DeleteSystemCredentials();
					GetLoginPage();
				}
			}
			else
			{
				MainPage = page;
			}
		}

		/// <summary>
		/// Logout the user.
		/// </summary>
		public void Logout()
		{
			App.Credentials = App.CredentialsManager.GetAllCredentials();
			App.IsInLogin = true;
			LocationManager.StopLocalisation();
			App.LocationService.RemoveLocationListener(GeofenceManager);
			App.GeofenceManager = null;
			App.LocationService.RemoveLocationListener(LocationManager);
			App.NetworkManager.RemoveNetworkStateListener(ImageHelper);

			MainPage.Navigation.PopAsync();
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

		public void PushPage(Page page)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				MainPage.Navigation.PushAsync(page);
			});
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

		public void OnNetworkStateUpdate(NetworkState state)
		{
			Debug.WriteLine("App: Network State = " + state);
		}

		public void OnHostServerStateUpdate(NetworkState state)
		{
			Debug.WriteLine("App: Host Server State = " + state);
		}


	}
}
