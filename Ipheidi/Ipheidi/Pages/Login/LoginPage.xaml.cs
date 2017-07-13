using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
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
		PheidiPicker languePicker = new PheidiPicker();
		BoxView FooterLayout = new BoxView();
		BoxView FooterLayoutBorder = new BoxView();
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
				Device.BeginInvokeOnMainThread(() =>
				{
					Task.Run(async () =>
					{
						Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));
						string s = await PheidiNetworkManager.UserLogin(usernameEntry.Text, passwordEntry.Text, rememberSwitch.IsToggled && IsInSecondPage);
						Device.BeginInvokeOnMainThread(App.Instance.GetToApplication);
						Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));

						if (!string.IsNullOrEmpty(s))
						{

							//Device.BeginInvokeOnMainThread(async () => await DisplayAlert("Problème de connexion", s, "OK"));
						}
					});
				});
			};

			Debug.WriteLine("Entry visible: " + watch.Elapsed.Milliseconds);
			EntriesVisible(secondePage);

			Debug.WriteLine("Url Picker: " + watch.Elapsed.Milliseconds);
			//Url Picker
			urlPicker.IsEnabled = secondePage;
			foreach (var server in App.ServerInfoList)
			{
				urlPicker.Items.Add(server.Domain);
			}

			urlPicker.Title = "Sélectionnez une adresse";
			urlPicker.SelectedIndexChanged += (sender, e) =>
			{
				string item = urlPicker.SelectedItem.ToString();
				App.CurrentServer = App.ServerInfoList.First(sein => sein.Domain == item);
				App.ServerInfoNoseq = App.CurrentServer.Noseq;
			};
			if (App.CurrentServer != null)
			{
				urlPicker.SelectedIndex = urlPicker.Items.IndexOf(App.CurrentServer.Domain);
			}

			Debug.WriteLine("User Picker: " + watch.Elapsed.Milliseconds);
			//User picker
			if (App.Credentials.Count > 0 && !secondePage)
			{

				foreach (var account in App.Credentials)
				{
					if (account.Value.ContainsKey("Username") && account.Value.ContainsKey("ServerNoseq"))
					{
						if (App.ServerInfoList.Any((arg) => account.Value["ServerNoseq"] == arg.Noseq))
						{
							userPicker.Items.Add(account.Value["Username"] + " (" + App.ServerInfoList.First((arg) => account.Value["ServerNoseq"] == arg.Noseq).Domain + ")");
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
						if (App.Credentials.Any((arg) => account == arg.Value["Username"] + " (" + App.ServerInfoList.First((si) => si.Noseq == arg.Value["ServerNoseq"]).Domain + ")"))
						{
							var user = App.Credentials.First((arg) => account == arg.Value["Username"] + " (" + App.ServerInfoList.First((si) => si.Noseq == arg.Value["ServerNoseq"]).Domain + ")");
							App.UserNoseq = user.Key;
							App.ServerInfoNoseq = user.Value["ServerNoseq"];
							App.CurrentServer = App.ServerInfoList.First((arg) => arg.Noseq == App.ServerInfoNoseq);
							usernameEntry.Text = user.Value["Username"];
							passwordEntry.Text = user.Value["Password"];
							urlPicker.SelectedIndex = urlPicker.Items.IndexOf(App.CurrentServer.Domain);
						}
					}
				};
				userPicker.SelectedIndex = string.IsNullOrEmpty(App.UserNoseq) || App.CurrentServer == null ? 0 : App.Credentials.ContainsKey(App.UserNoseq) ? userPicker.Items.IndexOf(App.Credentials[App.UserNoseq]["Username"] + " (" + App.CurrentServer.Domain + ")") : 0;

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
			App.UserNoseq = "";
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
		/// Sets the footer.
		/// </summary>
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
					var languageCookie = new Cookie() { Name = "language", Domain = App.CurrentServer.Domain, Value = App.Language };
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
				FooterLayoutBorder.BackgroundColor = App.ColorDark;
				FooterLabel.Text = string.Format(AppResources.CopyrightFooter, DateTime.Now.Year);
				FooterLabel.TextColor = App.ColorDark;//Color.FromRgba(1.0,1.0,1.0,0.5);
				FooterLabel.FontSize *= 0.75;
				languePicker.BackgroundColor = App.ColorDark;//Color.FromRgba(0.0, 0.0, 0.0, 0.2);
				languePicker.TextColor = App.ColorPrimary;
				languePicker.HorizontalOptions = LayoutOptions.FillAndExpand;
				languePicker.TextAlignment = TextAlignment.Center;
				var h = urlPicker.Height;
				Func<RelativeLayout, double> getpickerWidth = (parent) => languePicker.Measure(parent.Width, parent.Height).Request.Width;
				Func<RelativeLayout, double> getpickerHeight = (parent) => languePicker.Measure(parent.Width, parent.Height).Request.Height;

				double space = 10;
				mainLayout.Children.Add(languePicker,
										Constraint.RelativeToParent((parent) => { return parent.Width * 0.75 - space; }),
										Constraint.RelativeToParent((parent) => { return parent.Height - 5 - getpickerHeight(parent); }),
									Constraint.RelativeToParent((parent) => { return parent.Width * 0.25; }));

				mainLayout.Children.Add(FooterLayoutBorder,
										Constraint.RelativeToParent((parent) => { return 0; }),
										Constraint.RelativeToView(languePicker, (RelativeLayout, view) => { return view.Y - 6; }),
										Constraint.RelativeToParent((parent) => { return parent.Width; }),
										Constraint.RelativeToView(languePicker, (RelativeLayout, View) => { return View.Height + 11; }));

				mainLayout.Children.Add(FooterLayout,
										Constraint.RelativeToParent((parent) => { return 0; }),
										Constraint.RelativeToView(languePicker, (RelativeLayout, view) => { return view.Y - 5; }),
										Constraint.RelativeToParent((parent) => { return parent.Width; }),
										Constraint.RelativeToView(languePicker, (RelativeLayout, View) => { return View.Height + 10; }));


				mainLayout.Children.Add(FooterLabel,
										Constraint.RelativeToParent((parent) => { return space; }),
										Constraint.RelativeToView(FooterLayout, (RelativeLayout, view) => { return view.Y; }),
										Constraint.RelativeToParent((parent) => { return parent.Width * 0.75 - 2 * space; }),
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
			bottomButtonLayout.Padding = new Thickness(width * 0.1, 0);
			base.OnSizeAllocated(width, height);
		}

		protected override void OnDisappearing()
		{
			App.Credentials = App.CredentialsManager.GetAllCredentials().Where((arg) => arg.Value["IsSystem"] == false.ToString()).ToDictionary((arg) => arg.Key, (arg) => arg.Value);
			userPicker.Items.Clear();
			foreach (var account in App.Credentials)
			{
				if (account.Value.ContainsKey("Username") && account.Value.ContainsKey("ServerNoseq"))
				{
					if (App.ServerInfoList.Any((arg) => account.Value["ServerNoseq"] == arg.Noseq))
					{
						userPicker.Items.Add(account.Value["Username"] + " (" + App.ServerInfoList.First((arg) => account.Value["ServerNoseq"] == arg.Noseq).Domain + ")");
					}
				}
			}
			userPicker.SelectedIndex = -1;
			userPicker.SelectedIndex = string.IsNullOrEmpty(App.UserNoseq) || App.CurrentServer == null ? 0 : App.Credentials.ContainsKey(App.UserNoseq) ? userPicker.Items.IndexOf(App.Credentials[App.UserNoseq]["Username"] + " (" + App.CurrentServer.Domain + ")") : 0;

			usernameEntry.Text = "";
			passwordEntry.Text = "";
			rememberSwitch.IsToggled = false;

			if (App.Credentials.Count > 0 && IsInSecondPage)
			{
				EntriesVisible(false);
				IsInSecondPage = false;
				if (Device.RuntimePlatform == Device.iOS)
				{
					btnBackToFirstPage.IsVisible = false;
				}
			}

			if (App.Credentials.Count == 0 && !IsInSecondPage)
			{
				OnOtherAccountButtonClicked(null, null);
			}

			base.OnDisappearing();
		}


		protected override void OnAppearing()
		{
			App.Credentials = App.CredentialsManager.GetAllCredentials().Where((arg) => arg.Value["IsSystem"] == false.ToString()).ToDictionary((arg) => arg.Key, (arg) => arg.Value);
			userPicker.Items.Clear();
			foreach (var account in App.Credentials)
			{
				if (account.Value.ContainsKey("Username") && account.Value.ContainsKey("ServerNoseq"))
				{
					if (App.ServerInfoList.Any((arg) => account.Value["ServerNoseq"] == arg.Noseq))
					{
						userPicker.Items.Add(account.Value["Username"] + " (" + App.ServerInfoList.First((arg) => account.Value["ServerNoseq"] == arg.Noseq).Domain + ")");
					}
				}
			}
			userPicker.SelectedIndex = -1;
			userPicker.SelectedIndex = string.IsNullOrEmpty(App.UserNoseq) || App.CurrentServer == null ? 0 : App.Credentials.ContainsKey(App.UserNoseq) ? userPicker.Items.IndexOf(App.Credentials[App.UserNoseq]["Username"] + " (" + App.CurrentServer.Domain + ")") : 0;

			if (App.Credentials.Count > 0 && IsInSecondPage)
			{
				EntriesVisible(false);
				IsInSecondPage = false;
				if (Device.RuntimePlatform == Device.iOS)
				{
					btnBackToFirstPage.IsVisible = false;
				}
			}

			if (App.Credentials.Count == 0 && !IsInSecondPage)
			{
				OnOtherAccountButtonClicked(null, null);
			}
			base.OnAppearing();
		}

	}
}
