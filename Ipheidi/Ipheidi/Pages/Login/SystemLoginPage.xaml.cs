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
			btnLogin.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Button)); ;
			btnLogin.FontAttributes = FontAttributes.Bold;
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
			lblCourriel.Text = AppResources.CourrielLabel;
			passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
			lblPassword.Text = AppResources.MotDePasseLabel;
			btnLogin.Text = AppResources.ConnexionBouton;

			SetFooter();
			mainLayout.RaiseChild(AppLoadingView);
			AppLoadingView.SetVisibility(false);
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
					lblCourriel.Text = AppResources.CourrielLabel;
					passwordEntry.Placeholder = AppResources.MotDePassePlaceHolder;
					lblPassword.Text = AppResources.MotDePasseLabel;
					btnLogin.Text = AppResources.ConnexionBouton;
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
				mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			//var w = bodyLayout.Width / 2;
			//leftEntryLayout.WidthRequest = w;
			//rightEntryLayout.WidthRequest = w;
			var h = usernameEntry.Measure(rightEntryLayout.Width, rightEntryLayout.Height).Request.Height;
			lblCourriel.HeightRequest = h;
			lblPassword.HeightRequest = h;
			bottomButtonLayout.Padding = new Thickness(width * 0.1, 0);
			base.OnSizeAllocated(width, height);
		}


		protected override void OnAppearing()
		{
			if (languePicker != null)
			{
				foreach (var lang in ApplicationConst.Langues)
				{
					languePicker.Items.Add(lang.Key);
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
