using System;
using System.Collections.Generic;
using System.Globalization;
using System.Net;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{


	/// <summary>
	/// Page de configuration de l'application
	/// </summary>
	public partial class SettingPage : ContentPage, INetworkStateListener
	{

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.SettingPage"/> class.
		/// </summary>
		public SettingPage()
		{
			this.Icon = "cogwheel.png";
			InitializeComponent();


			btnGeofences.Clicked += (sender, e) =>
			{
				Navigation.PushAsync(new GeofencePage());
			};

			wifiOnlySwitch.IsToggled = App.WifiOnlyEnabled;
			wifiOnlySwitch.Toggled += (sender, e) =>
			{
				App.WifiOnlyEnabled = wifiOnlySwitch.IsToggled;
			};
			App.NetworkManager.AddNetworkStateListener(this);
			lblHostServerState.Text = AppResources.AccesHoteLabel + Utilities.SplitCamelCase(NetworkState.Reachable.ToString());
			lblNetworkState.Text = AppResources.EtatDuReseauLabel + Utilities.SplitCamelCase(App.NetworkManager.GetNetworkState().ToString());
			lblLangue.Text = AppResources.LangueLabel;
			lblWifiOnly.Text = AppResources.TransfertDonneesWifiLabel;
			btnGeofences.Text = AppResources.LieuxEnregistresBouton;
			forgetAccountBtn.Text = AppResources.OublierCompteBouton;
			deleteAllAccountBtn.Text = AppResources.OublierTousLesComptesBouton;

			languePicker.Items.Add("fr");
			languePicker.Items.Add("en");
			languePicker.SelectedItem = App.Language;
			languePicker.SelectedIndexChanged += (sender, e) =>
			{
				App.Language = languePicker.SelectedItem.ToString();
				App.LocalizationManager.SetLocale(new CultureInfo(App.Language));
				var languageCookie = new Cookie() { Name = "language", Domain = App.Domain, Value = App.Language };
				App.CookieManager.AddCookie(languageCookie);
			};


		}

		/// <summary>
		/// Forgets the account.
		/// </summary>
		async void ForgetAccountButtonClicked(object sender, System.EventArgs e)
		{

			if (await DisplayAlert(AppResources.OublierCompteBouton, AppResources.Alerte_OublierCompteMessage, AppResources.Oui, AppResources.Non))
			{
				App.CredentialsManager.DeleteUser(App.Username);
				App.Username = "";
			}
		}

		/// <summary>
		/// Deletes all user.
		/// </summary>
		async void DeleteAllUserButtonClicked(object sender, System.EventArgs e)
		{

			if (await DisplayAlert(AppResources.OublierTousLesComptesBouton, AppResources.Alerte_OublierTousLesComptesMessage, AppResources.Oui,AppResources.Non))
			{
				App.CredentialsManager.DeleteCredentials();
				App.Username = "";
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
				this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}

		/// <summary>
		/// On appearing.
		/// </summary>
		protected override void OnAppearing()
		{
			base.OnAppearing();
		}

		/// <summary>
		/// On disappearing.
		/// </summary>
		protected override void OnDisappearing()
		{
			base.OnDisappearing();
		}

		/// <summary>
		/// On the network state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnNetworkStateUpdate(string state)
		{
			lblNetworkState.Text = AppResources.EtatDuReseauLabel + state;
		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnHostServerStateUpdate(string state)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				lblHostServerState.Text = AppResources.AccesHoteLabel + state;
			});
		}
	}
}
