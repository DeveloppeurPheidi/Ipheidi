using System;
using System.Collections.Generic;
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
			foreach (var pmh in App.PMH)
			{
				pmhPicker.Items.Add(pmh.Key);
			}
			HasBackButton = hasBackButton;
			if (Device.RuntimePlatform == Device.iOS)
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
								App.Instance.GetToApplication();

								//CRASH SUR ANDROID, https://bugzilla.xamarin.com/show_bug.cgi?id=53179
								if (Device.RuntimePlatform != Device.Android)
								{
									Navigation.RemovePage(this);
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

			AppLoadingView.IsVisible = false;
		}

		protected override void OnSizeAllocated(double width, double height)
		{
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
	}
}
