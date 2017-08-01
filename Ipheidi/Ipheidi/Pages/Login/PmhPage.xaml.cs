using System;
using System.Collections.Generic;
using System.Globalization;
using System.Net;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class PmhPage : ContentPage
	{
		PheidiPicker languePicker = new PheidiPicker();
		BoxView FooterLayout = new BoxView();
		BoxView FooterLayoutBorder = new BoxView();
		Label FooterLabel = new Label();
		bool HasBackButton = false;
		string noseq = "";
		public PmhPage(bool hasBackButton = true)
		{
			InitializeComponent();
			NavigationPage.SetHasNavigationBar(this, false);
			demiCercle.Foreground = App.ColorPrimary;
			foreach (var pmh in App.PMH)
			{
				pmhPicker.Items.Add(pmh.Key);
			}
			HasBackButton = hasBackButton;
			//if (Device.RuntimePlatform == Device.iOS)
			{
				btnBack.TextColor = App.ColorPrimary;
				btnBack.Clicked += (sender, e) => OnBackButtonPressed();
				btnBack.IsVisible = hasBackButton;
				btnBack.Text = AppResources.RetourBouton;
			}
			pmhPicker.SelectedIndexChanged += (sender, e) =>
			{
				noseq = App.PMH[pmhPicker.SelectedItem.ToString()];
			};
			pmhPicker.SelectedIndex = 0;

			btnContinue.Clicked += (sender, e) =>
			{
				Device.BeginInvokeOnMainThread(() =>
				{
					Task.Run(async () =>
					{
						Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(true));

						string answer = await PheidiNetworkManager.SetPMH(noseq);
						if (answer == PheidiNetworkManager.GoodResult)
						{
							Device.BeginInvokeOnMainThread(() =>
							{
								


								//CRASH SUR ANDROID, https://bugzilla.xamarin.com/show_bug.cgi?id=53179
								if (Device.RuntimePlatform != Device.Android)
								{
									App.Instance.GetToApplication();
									Navigation.RemovePage(this);
								}
								//Work Around
								else
								{
									Navigation.PopAsync();
									App.Instance.GetToApplication();
								}

							});
						}
						else
						{
							App.NotificationManager.DisplayAlert(AppResources.Erreur_ProblemeConnexionServeur, AppResources.Erreur_Title, "OK", () => { });
						}
						Device.BeginInvokeOnMainThread(() => AppLoadingView.SetVisibility(false));
					});
				});
			};
			btnContinue.Text = AppResources.ContinuerBouton;
			SetFooter();
			mainLayout.RaiseChild(AppLoadingView);
			AppLoadingView.IsVisible = false;
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
					btnContinue.Text = AppResources.ContinuerBouton;
					btnBack.Text = AppResources.RetourBouton;
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

		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.RuntimePlatform == Device.iOS)
			{
				mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}

			base.OnSizeAllocated(width, height);
			bottomButtonLayout.Padding = new Thickness(width * 0.1, 0);
		}

		protected override bool OnBackButtonPressed()
		{
			if (HasBackButton)
			{
				Navigation.PopAsync();
			}
			return true;
		}


		protected override void OnAppearing()
		{
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
	}
}
