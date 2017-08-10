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

namespace Ipheidi
{
	public partial class SystemLoginPage : ContentPage
	{

		PheidiPicker languePicker = new PheidiPicker();
		BoxView FooterLayout = new BoxView();
		BoxView FooterLayoutBorder = new BoxView();
		Label FooterLabel = new Label();
		public SystemLoginPage()
		{
			//Cache la nav bar
			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();

			//Bouton de login
			btnLogin.Clicked += (sender, e) =>
			{
				Task.Run(async () =>
				{
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));
					string answer = await PheidiNetworkManager.SystemLogin(usernameEntry.Text, passwordEntry.Text);
					if (answer == PheidiNetworkManager.GoodResult)
					{
						App.CredentialsManager.DeleteSystemCredentials();
						App.CredentialsManager.SaveSystemCredentials(usernameEntry.Text, passwordEntry.Text);
						DatabaseHelper.Database.DropTable<Geofence>();
						DatabaseHelper.Database.CreateTable<Geofence>();
						Device.BeginInvokeOnMainThread(App.Instance.GetLoginPage);
					}
					else
					{
						App.NotificationManager.DisplayAlert(answer, AppResources.Erreur_Title, "OK", () => { });
					}
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));
				});
			};





			usernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
			passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
			btnLogin.Text = AppResources.ConnexionBouton;

			var systemAccount = App.CredentialsManager.GetSystemCredentials();
			SetEntryLayoutVisibility(string.IsNullOrEmpty(systemAccount.Key));
			if (systemAccount.Value != null)
			{
				btnCurrentAccount.Text = systemAccount.Value["Username"];
			}
			btnCurrentAccount.BackgroundColor = App.ColorPrimary;
			btnCurrentAccount.TextColor = Color.White;
			//btnCurrentAccount.BorderColor = App.ColorPrimary;
			btnCurrentAccount.Clicked += (sender, e) =>
			{
				Task.Run(async () =>
				{
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));
					int count = 0;
					string answer = "";
					var credentials = App.CredentialsManager.GetSystemCredentials();
					while (answer != PheidiNetworkManager.GoodResult && answer != AppResources.Erreur_MauvaisEmailOuMdp && count < 5)
					{

						answer = await PheidiNetworkManager.SystemLogin(credentials.Value["Username"], credentials.Value["Password"]);
						count++;
					}
					if (answer == PheidiNetworkManager.GoodResult)
					{
						Device.BeginInvokeOnMainThread(App.Instance.GetLoginPage);
					}
					else
					{
						if (answer == AppResources.Erreur_MauvaisEmailOuMdp)
						{
							Device.BeginInvokeOnMainThread(() => updateEntryLayout.IsVisible = true);
						}
						App.NotificationManager.DisplayAlert(answer, AppResources.Erreur_Title, "OK", () => { });
					}
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));
				});
			};

			btnOtherAccount.TextColor = App.ColorPrimary;
			btnOtherAccount.BorderColor = App.ColorPrimary;
			btnOtherAccount.BackgroundColor = Color.White;
			btnOtherAccount.Text = AppResources.AutreCompteBouton;
			btnOtherAccount.Clicked += (sender, e) =>
			{
				SetEntryLayoutVisibility(true);
			};

			btnBackToMainAccount.IsVisible = !string.IsNullOrEmpty(systemAccount.Key);
			btnBackToMainAccount.TextColor = App.ColorPrimary;
			btnBackToMainAccount.BorderColor = App.ColorPrimary;
			btnBackToMainAccount.BackgroundColor = Color.White;
			btnBackToMainAccount.Text = AppResources.RetourBouton;
			btnBackToMainAccount.Clicked += (sender, e) =>
			{
				SetEntryLayoutVisibility(false);
			};

			demiCercle.Foreground = App.ColorPrimary;

			updateUsernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
			updatePasswordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
			btnUpdateLogin.Text = AppResources.ConnexionBouton;
			//Bouton de login
			btnUpdateLogin.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Button));
			btnUpdateLogin.Clicked += (sender, e) =>
			{
				Task.Run(async () =>
				{
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));
					string answer = await PheidiNetworkManager.SystemLogin(updateUsernameEntry.Text, updatePasswordEntry.Text);
					if (answer == PheidiNetworkManager.GoodResult)
					{
						var credentials = App.CredentialsManager.GetSystemCredentials();
						credentials.Value["Password"] = updatePasswordEntry.Text;
						credentials.Value["Username"] = updateUsernameEntry.Text;
						App.CredentialsManager.UpdateSystemCredentials(credentials);
						Device.BeginInvokeOnMainThread(App.Instance.GetLoginPage);
					}
					else
					{
						App.NotificationManager.DisplayAlert(answer, AppResources.Erreur_Title, "OK", () => { });
					}
					Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));
				});
			};

			SetFooter();
			mainLayout.RaiseChild(AppLoadingView);
			AppLoadingView.SetVisibility(false);
		}

		void SetEntryLayoutVisibility(bool isVisible)
		{
			entryLayout.IsVisible = isVisible;
			AutoConnectLayout.IsVisible = !isVisible;
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
					usernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
					passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
					btnOtherAccount.Text = AppResources.AutreCompteBouton;
					btnBackToMainAccount.Text = AppResources.RetourBouton;
					btnLogin.Text = AppResources.ConnexionBouton;
					btnUpdateLogin.Text = AppResources.ConnexionBouton;
					updateUsernameEntry.Placeholder = AppResources.CourrielPlaceHolder;
					updatePasswordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
					FooterLabel.Text = string.Format(AppResources.CopyrightFooter, DateTime.Now.Year);
				};

				FooterLayout.BackgroundColor = App.ColorPrimary;
				FooterLayoutBorder.BackgroundColor = App.ColorDark;
				FooterLabel.Text = string.Format(AppResources.CopyrightFooter, DateTime.Now.Year);
				FooterLabel.TextColor = App.ColorDark;
				FooterLabel.FontSize *= 0.75;
				languePicker.BackgroundColor = App.ColorDark;
				languePicker.TextColor = App.ColorPrimary;
				languePicker.HorizontalOptions = LayoutOptions.FillAndExpand;
				languePicker.TextAlignment = TextAlignment.Center;
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
				mainLayout.Margin = App.NativeUtilities.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}


		protected override void OnAppearing()
		{
			var systemAccount = App.CredentialsManager.GetSystemCredentials();
			SetEntryLayoutVisibility(string.IsNullOrEmpty(systemAccount.Key));
			btnBackToMainAccount.IsVisible = !string.IsNullOrEmpty(systemAccount.Key);
			if (systemAccount.Value != null)
			{
				btnCurrentAccount.Text = systemAccount.Value["Username"];

			}


			if (languePicker != null)
			{
				foreach (var lang in ApplicationConst.Langues)
				{
					if (lang.Value == App.Language)
					{
						languePicker.SelectedItem = lang.Key;
					}
				}
			}
			base.OnAppearing();
		}
		protected override void OnDisappearing()
		{
			passwordEntry.Text = "";
			usernameEntry.Text = "";
			base.OnDisappearing();
		}
	}
}
