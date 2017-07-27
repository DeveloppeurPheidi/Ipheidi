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
			lblHostServerState.Text = AppResources.AccesHoteLabel + App.NetworkManager.GetHostServerState().Description();
			lblNetworkState.Text = AppResources.EtatDuReseauLabel + App.NetworkManager.GetNetworkState().Description();
			lblWifiOnly.Text = AppResources.TransfertDonneesWifiLabel;
			btnGeofences.Text = AppResources.LieuxEnregistresBouton;
			forgetAccountBtn.Text = AppResources.OublierCompteBouton;
			deleteAllAccountBtn.Text = AppResources.OublierTousLesComptesBouton;
			localisationSettingButton.Text = AppResources.LocalisationSettingBouton;
			localisationSettingButton.Clicked += (sender, e) =>
			{
				Device.BeginInvokeOnMainThread(() =>
				{
					Navigation.PushAsync(new LocationSettingsPage());
				});
			};
			settingsButton.Clicked += (sender, e) => App.SettingHelper.OpenApplicationSettings();
			settingsButton.Text = AppResources.ReglageBouton;

#if DEBUG
			lblHostServerState.IsVisible = true;
			lblNetworkState.IsVisible = true;
#endif

			if (App.ServerInfoList.Count == 1)
			{
				deleteAllAccountBtn.IsVisible = false;
			}
			if (App.DeviceIsShared)
			{
				deleteAllAccountBtn.IsVisible = false;
				forgetAccountBtn.IsVisible = false;
			}

			lblDeviceIsShared.Text = AppResources.AppareilPartageLabel;
			switchDeviceIsShared.IsToggled = App.DeviceIsShared;
			switchDeviceIsShared.Toggled += (sender, e) =>
			{
				App.DeviceIsShared = e.Value;
			};

			var tap = new TapGestureRecognizer();
			tap.Tapped += (sender, e) =>
			{
				App.NotificationManager.DisplayAlert(AppResources.Alerte_Info_SeulUsagerAppareil_Message, AppResources.Alerte_Info_SeulUsagerAppareil_Title, "OK", () => { });
			};
			imgDeviceIsSharedInfo.Source = "info_icon.png";
			imgDeviceIsSharedInfo.GestureRecognizers.Add(tap);
			imgDeviceIsSharedInfo.Foreground = App.ColorPrimary;
		}


		/// <summary>
		/// Forgets the account.
		/// </summary>
		void ForgetAccountButtonClicked(object sender, System.EventArgs e)
		{
			System.Action onConfirm = () =>
			{
				if (App.ServerInfoList.Count > 1)
				{
					App.CredentialsManager.DeleteUser(App.UserNoseq);
				}
				else
				{
					App.CredentialsManager.DeleteCredentials();
					App.CredentialsManager.DeleteSystemCredentials();
					App.UserNoseq = "";
				}
				App.UserNoseq = "";

				App.Instance.Logout();
			};

			App.NotificationManager.DisplayAlert(AppResources.Alerte_OublierCompteMessage, AppResources.OublierCompteBouton, AppResources.Oui, AppResources.Non, onConfirm, () => { });

		}

		/// <summary>
		/// Deletes all user.
		/// </summary>
		void DeleteAllUserButtonClicked(object sender, System.EventArgs e)
		{
			System.Action onConfirm = () =>
			{
				App.CredentialsManager.DeleteCredentials();
				App.CredentialsManager.DeleteSystemCredentials();
				App.UserNoseq = "";
				App.Instance.Logout();
			};
			App.NotificationManager.DisplayAlert(AppResources.Alerte_OublierTousLesComptesMessage, AppResources.OublierTousLesComptesBouton, AppResources.Oui, AppResources.Non, onConfirm, () => { });

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
			imgDeviceIsSharedInfo.HeightRequest = lblDeviceIsShared.Height/2;
			imgDeviceIsSharedInfo.WidthRequest = lblDeviceIsShared.Height/2;
			base.OnSizeAllocated(width, height);
		}

		/// <summary>
		/// On appearing.
		/// </summary>
		protected override void OnAppearing()
		{
			imgDeviceIsSharedInfo.HeightRequest = lblDeviceIsShared.Height/2;
			imgDeviceIsSharedInfo.WidthRequest = lblDeviceIsShared.Height/2;
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
		public void OnNetworkStateUpdate(NetworkState state)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				lblNetworkState.Text = AppResources.EtatDuReseauLabel + state.Description();
			});
		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
		public void OnHostServerStateUpdate(NetworkState state)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				lblHostServerState.Text = AppResources.AccesHoteLabel + state.Description();
			});
		}
	}
}
