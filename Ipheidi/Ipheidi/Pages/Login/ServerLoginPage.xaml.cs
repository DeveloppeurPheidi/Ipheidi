using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{

	enum LoginState
	{
		ServerAutoLogin,
		ServerLogin
	}

	public partial class ServerLoginPage : ContentPage
	{

		PheidiPicker languePicker = new PheidiPicker();
		BoxView FooterLayout = new BoxView();
		BoxView FooterLayoutBorder = new BoxView();
		Label FooterLabel = new Label();
		LoginState loginState = LoginState.ServerAutoLogin;


		public ServerLoginPage()
		{

			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();
			EntriesVisible(false);

			btnLogin.Clicked += (sender, e) =>
			{
				Device.BeginInvokeOnMainThread(() =>
				{
					Task.Run(async () =>
					{
						Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));

						string s = "";
						if (loginState == LoginState.ServerLogin)
						{
							s = await PheidiNetworkManager.UserLogin(usernameEntry.Text, passwordEntry.Text, true);
							if (s != PheidiNetworkManager.GoodResult)
							{
								App.NotificationManager.DisplayAlert(s, AppResources.Erreur_Title, "Ok", () => { });
							}
						}
						if (loginState == LoginState.ServerAutoLogin)
						{
							if (App.Credentials.Any((arg) => arg.Value["SystemCredentialsNoseq"] == App.SystemCredentials.Key && arg.Value["ServerNoseq"] == App.ServerInfoNoseq))
							{
								var credentials = App.Credentials.First((arg) => arg.Value["SystemCredentialsNoseq"] == App.SystemCredentials.Key && arg.Value["ServerNoseq"] == App.ServerInfoNoseq);
								s = await PheidiNetworkManager.UserLogin(credentials.Value["Username"], credentials.Value["Password"], false);
							}
							else
							{
								s = await PheidiNetworkManager.UserLogin(App.SystemCredentials.Value["Username"], App.SystemCredentials.Value["Password"], false);
							}

							if (s == AppResources.Erreur_MauvaisEmailOuMdp)
							{
								loginState = LoginState.ServerLogin;
								Device.BeginInvokeOnMainThread(() => EntriesVisible(true));
							}
							else if (s != PheidiNetworkManager.GoodResult)
							{
								App.NotificationManager.DisplayAlert(s, AppResources.Erreur_Title, "Ok", () => { });
							}
						}

						if (s == PheidiNetworkManager.GoodResult)
						{

							await PheidiNetworkManager.GetPMH();
							if (App.PMH.Count > 1)
							{
								Device.BeginInvokeOnMainThread(async () => await Navigation.PushAsync(new PmhPage()));
							}
							else
							{
								Device.BeginInvokeOnMainThread(App.Instance.GetToApplication);
							}
						}
						Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));

						if (!string.IsNullOrEmpty(s))
						{

							//Device.BeginInvokeOnMainThread(async () => await DisplayAlert("Problème de connexion", s, "OK"));
						}
					});
				});
			};



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
				EntriesVisible(false);
				loginState = LoginState.ServerAutoLogin;
			};
			if (App.CurrentServer != null)
			{
				urlPicker.SelectedIndex = urlPicker.Items.IndexOf(App.CurrentServer.Domain);
			}



			usernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
			passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
			btnLogin.Text = AppResources.ContinuerBouton;

			SetFooter();
			mainLayout.RaiseChild(AppLoadingView);
			AppLoadingView.SetVisibility(false);
		}




		/// <summary>
		///Rend les champs approprié de l'interface de connexion visible.
		/// </summary>
		/// <param name="visible">Défini la visibilité</param>
		void EntriesVisible(bool visible)
		{
			entryLayout.IsVisible = visible;
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
					passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
					btnLogin.Text = AppResources.ContinuerBouton;
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
			bottomButtonLayout.Padding = new Thickness(width * 0.1, 0);
			base.OnSizeAllocated(width, height);
		}

		protected override void OnDisappearing()
		{
			App.Credentials = App.CredentialsManager.GetAllCredentials();

			usernameEntry.Text = "";
			passwordEntry.Text = "";
			EntriesVisible(false);
			loginState = LoginState.ServerAutoLogin;
			base.OnDisappearing();
		}


		protected override void OnAppearing()
		{

			base.OnAppearing();
		}

	}
}
