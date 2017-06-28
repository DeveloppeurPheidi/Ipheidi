using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Ipheidi
{
	/// <summary>
	/// Page de connexion de l'application
	/// </summary>
	public partial class LoginPage : ContentPage
	{
		bool IsInSecondPage;
		bool firstPageExist;
		int lastUserIndex = 0;
		Picker languePicker = new Picker();
		BoxView FooterLayout = new BoxView();
		Label FooterLabel = new Label();

		public LoginPage() : this(false)
		{
		}

		public LoginPage(bool secondePage)
		{
			firstPageExist = !secondePage;
			Debug.WriteLine("LoginPage: ctor");
			var watch = Stopwatch.StartNew();
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();
			Debug.WriteLine("Initialize: " + watch.Elapsed.Milliseconds);
			IsInSecondPage = secondePage;

			Debug.WriteLine("Setting Android: " + watch.Elapsed.Milliseconds);
			//Setting pour Android.
			if (Device.RuntimePlatform == Device.Android)
			{
				btnOtherAccount.BackgroundColor = Color.Transparent;
				btnOtherAccount.BorderColor = Color.Transparent;
			}
			btnOtherAccount.TextColor = App.ColorPrimary;
			btnBackToFirstPage.TextColor = App.ColorPrimary;
			btnBackToFirstPage.Clicked += (sender, e) => OnBackButtonPressed();
			btnBackToFirstPage.IsVisible = false;
			Debug.WriteLine("Btn login: " + watch.Elapsed.Milliseconds);
			//Bouton de login
			btnLogin.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Button)); ;
			btnLogin.FontAttributes = FontAttributes.Bold;
			btnLogin.Clicked += (sender, e) =>
			{
				App.Url = App.UrlList[App.Domain];
				Task.Run(async () =>
				{
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));
					string s = await UserLogin(usernameEntry.Text, passwordEntry.Text, rememberSwitch.IsToggled);
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));

					if (!string.IsNullOrEmpty(s))
					{

						//Device.BeginInvokeOnMainThread(async () => await DisplayAlert("Problème de connexion", s, "OK"));
					}
				});
			};

			Debug.WriteLine("Entry visible: " + watch.Elapsed.Milliseconds);
			EntriesVisible(secondePage);

			Debug.WriteLine("Url Picker: " + watch.Elapsed.Milliseconds);
			//Url Picker
			urlPicker.IsEnabled = secondePage;
			foreach (var domain in App.UrlList.Keys)
			{
				urlPicker.Items.Add(domain);
			}

			urlPicker.Title = "Sélectionnez une adresse";
			urlPicker.SelectedIndexChanged += (sender, e) =>
			{
				App.Domain = urlPicker.Items[urlPicker.SelectedIndex];
				App.Url = App.UrlList[App.Domain];
			};
			if (!string.IsNullOrEmpty(App.Domain))
			{
				urlPicker.SelectedIndex = urlPicker.Items.IndexOf(App.Domain);
			}

			Debug.WriteLine("User Picker: " + watch.Elapsed.Milliseconds);
			//User picker
			if (App.Credentials.Count > 0 && !secondePage)
			{

				foreach (var account in App.Credentials)
				{
					if (account.Value.ContainsKey("Username") && account.Value.ContainsKey("Domain"))
					{
						if (App.UrlList.ContainsKey(account.Value["Domain"]))
						{
							userPicker.Items.Add(account.Key);
						}
					}
				}
				if (userPicker.Items.Count == 0)
				{
					App.CredentialsManager.DeleteCredentials();
					Device.BeginInvokeOnMainThread(App.Instance.GetLoginPage);
				}
				userPicker.SelectedIndexChanged += (sender, e) =>
				{
					if (userPicker.SelectedIndex >= 0)
					{
						lastUserIndex = userPicker.SelectedIndex;
						string account = userPicker.Items[userPicker.SelectedIndex];
						if (App.Credentials.ContainsKey(account))
						{
							var properties = App.Credentials[account];
							App.Username = properties["Username"];
							App.Domain = properties["Domain"];
							usernameEntry.Text = properties["Username"];
							passwordEntry.Text = properties["Password"];
							urlPicker.SelectedIndex = urlPicker.Items.IndexOf(properties["Domain"]);
						}
					}
				};
				userPicker.SelectedIndex = string.IsNullOrEmpty(App.Username) || string.IsNullOrEmpty(App.Domain) ? 0 : userPicker.Items.IndexOf(App.Username + " (" + App.Domain + ")");
			}

			usernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
			lblCourriel.Text = AppResources.CourrielLabel;
			passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
			lblPassword.Text = AppResources.MotDePasseLabel;
			lblRemember.Text = AppResources.MemoriserLabel;
			btnLogin.Text = AppResources.ConnexionBouton;
			btnOtherAccount.Text = AppResources.AutreCompteBouton;
			btnBackToFirstPage.Text = AppResources.RetourBouton;

			SetFooter();
			mainLayout.RaiseChild(AppLoadingView);
			AppLoadingView.SetVisibility(false);
			Debug.WriteLine("TOTAL: " + watch.Elapsed.Milliseconds);
		}

		//Évènement appelé lorsque l'on clique sur le bouton de connexion avec un autre compte.
		void OnOtherAccountButtonClicked(object sender, EventArgs e)
		{
			EntriesVisible(true);
			IsInSecondPage = true;
			App.Username = "";
			usernameEntry.Text = "";
			passwordEntry.Text = "";
			if (Device.RuntimePlatform == Device.iOS)
			{
				btnBackToFirstPage.IsVisible = true;
			}

		}

		protected override bool OnBackButtonPressed()
		{
			if (IsInSecondPage && firstPageExist)
			{
				EntriesVisible(false);
				userPicker.SelectedIndex = -1;
				userPicker.SelectedIndex = lastUserIndex;
				IsInSecondPage = false;
				if (Device.RuntimePlatform == Device.iOS)
				{
					btnBackToFirstPage.IsVisible = false;
				}
				return true;
			}
			return base.OnBackButtonPressed();
		}

		/// <summary>
		///Rend les champs approprié de l'interface de connexion visible.
		/// </summary>
		/// <param name="visible">Défini la visibilité</param>
		void EntriesVisible(bool visible)
		{
			registeredUserLayout.IsVisible = !visible;
			entryLayout.IsVisible = visible;
			urlPicker.IsEnabled = visible;
		}

		/// <summary>
		///Méthode qui envoie la requête http permettant de se connecter à partir de l'application mobile.
		/// </summary>
		/// <param name="username"></param>
		/// <param name="password"></param>
		/// <param name="rememberUser"></param>
		public async Task<string> UserLogin(string username, string password, bool rememberUser)
		{
			if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password) || string.IsNullOrEmpty(App.Url))
			{
				return AppResources.Erreur_LaissezAucunChampVide;
			}

			var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**getWebSession**,**Username**:**" + username + "**,**Password**:**" + password + "**,**" } };
			HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 10));
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string rc = await response.Content.ReadAsStringAsync();
					Debug.WriteLine("WEBSESSION: " + rc);
					App.WebSession = new Cookie() { Name = "WEBSESSION", Domain = App.Domain, Value = rc };
					var userAgent = App.AppName + " " + Xamarin.Forms.Device.RuntimePlatform;
					var uaCookie = new Cookie() { Name = "IPHEIDI_USERAGENT", Domain = App.Domain, Value = userAgent };
					if (!string.IsNullOrEmpty(rc) && Utilities.IsNumeric(rc))
					{
						Debug.WriteLine(rc);
						if (rememberUser || !IsInSecondPage)
						{
							if (rememberUser)
							{
								App.CredentialsManager.SaveCredentials(username, password);
							}
						}
						App.Username = username;
						App.CookieContainer.GetCookies(new Uri(App.Url));

						//Ajoute le cookie de WEBSESSION et envoie vers la page web.
						App.CookieManager.AddCookie(App.WebSession);
						App.CookieManager.AddCookie(uaCookie);
						App.IsInLogin = false;
						Device.BeginInvokeOnMainThread(App.Instance.GetToApplication);
						return "";
					}
					return AppResources.Erreur_MauvaisEmailOuMdp;
				}
			}
			return AppResources.Erreur_ProblemeConnexionServeur;
		}

		void SetFooter()
		{
			if (!mainLayout.Children.Contains(languePicker))
			{
				string currentlanguage = "";
				foreach (var lang in ApplicationConst.Langues)
				{
					languePicker.Items.Add(lang.Key);
					if (lang.Value == App.Language)
					{
						currentlanguage = lang.Key;
					}
				}
				languePicker.SelectedItem = currentlanguage != "" ? currentlanguage : languePicker.Items[0];
				languePicker.SelectedIndexChanged += (sender, e) =>
				{
					App.Language = languePicker.SelectedItem.ToString().Substring(0, 2).ToLower();
					App.LocalizationManager.SetLocale(new CultureInfo(App.Language));
					var languageCookie = new Cookie() { Name = "language", Domain = App.Domain, Value = App.Language };
					App.CookieManager.AddCookie(languageCookie);
					usernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
					lblCourriel.Text = AppResources.CourrielLabel;
					passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
					lblPassword.Text = AppResources.MotDePasseLabel;
					lblRemember.Text = AppResources.MemoriserLabel;
					btnLogin.Text = AppResources.ConnexionBouton;
					btnOtherAccount.Text = AppResources.AutreCompteBouton;
					btnBackToFirstPage.Text = AppResources.RetourBouton;
					FooterLabel.Text = string.Format(AppResources.CopyrightFooter, DateTime.Now.Year);
				};

				FooterLayout.BackgroundColor = App.ColorPrimary;

				FooterLabel.Text = string.Format(AppResources.CopyrightFooter, DateTime.Now.Year);
				FooterLabel.TextColor = App.ColorDark;//Color.FromRgba(1.0,1.0,1.0,0.5);
				FooterLabel.FontSize *= 0.75;
				languePicker.BackgroundColor = App.ColorDark;//Color.FromRgba(0.0, 0.0, 0.0, 0.2);
				languePicker.TextColor = App.ColorPrimary;
				languePicker.HorizontalOptions = LayoutOptions.Center;

				var h = urlPicker.Height;
				Func<RelativeLayout, double> getpickerWidth = (parent) => languePicker.Measure(parent.Width, parent.Height).Request.Width;
				Func<RelativeLayout, double> getpickerHeight = (parent) => languePicker.Measure(parent.Width, parent.Height).Request.Height;

				mainLayout.Children.Add(languePicker,
										Constraint.RelativeToParent((parent) => { return parent.Width * 0.7; }),
										Constraint.RelativeToParent((parent) => { return parent.Height - 5 - getpickerHeight(parent); }),
									Constraint.RelativeToParent((parent) => { return parent.Width * 0.25; }));

				mainLayout.Children.Add(FooterLayout,
										Constraint.RelativeToParent((parent) => { return 0; }),
										Constraint.RelativeToView(languePicker, (RelativeLayout, view) => { return view.Y - 5; }),
										Constraint.RelativeToParent((parent) => { return parent.Width; }),
										Constraint.RelativeToView(languePicker, (RelativeLayout, View) => { return View.Height + 10; }));

				mainLayout.Children.Add(FooterLabel,
										Constraint.RelativeToParent((parent) => { return parent.Width * 0.05; }),
										Constraint.RelativeToView(FooterLayout, (RelativeLayout, view) => { return view.Y; }),
										Constraint.RelativeToParent((parent) => { return parent.Width * 0.6; }),
										Constraint.RelativeToView(FooterLayout, (RelativeLayout, View) => { return View.Height; }));

				mainLayout.RaiseChild(languePicker);
			}
		}

		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			var w = bodyLayout.Width / 2;
			leftEntryLayout.WidthRequest = w;
			rightEntryLayout.WidthRequest = w;
			var h = usernameEntry.Measure(rightEntryLayout.Width, rightEntryLayout.Height).Request.Height;
			lblCourriel.HeightRequest = h;
			lblPassword.HeightRequest = h;
			bottomButtonLayout.Padding = new Thickness( width * 0.1,0);
			base.OnSizeAllocated(width, height);
		}

	
		protected override void OnAppearing()
		{
			if (!IsInSecondPage)
			{
				userPicker.SelectedIndex = -1;
				userPicker.SelectedIndex = string.IsNullOrEmpty(App.Username) || string.IsNullOrEmpty(App.Domain) ? 0 : userPicker.Items.IndexOf(App.Username + " (" + App.Domain + ")");

			}
			base.OnAppearing();
		}

	}
}
