using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Ipheidi
{


	/// <summary>
	/// Page de configuration de l'application
	/// </summary>
	public partial class SettingPage : ContentPage, INetworkStateListener
	{
		bool visible = true;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.SettingPage"/> class.
		/// </summary>
		public SettingPage()
		{
			this.Icon = "cogwheel.png";
			InitializeComponent();

			btnCreateGeofence.Clicked += (sender, e) =>
			 {
				 Navigation.PushAsync(new GeofenceCreatePage());
			 };

			btnDeleteGeofences.Clicked += (sender, e) =>
			{
				var toDelete = DatabaseHelper.Database.GetAllItems<Geofence>().Result;
				foreach (var geo in toDelete)
				{
					DatabaseHelper.Database.DeleteItemAsync(geo);
				}
			};
			wifiOnlySwitch.IsToggled = App.WifiOnlyEnabled;
			wifiOnlySwitch.Toggled += (sender, e) =>
			{
				App.WifiOnlyEnabled = wifiOnlySwitch.IsToggled;
			};
			App.NetworkManager.AddNetworkStateListener(this);
			lblHostServerState.Text = "Host Server State: " + App.SplitCamelCase(NetworkState.Reachable.ToString());
			lblNetworkState.Text = "NetworkState: " + App.SplitCamelCase(App.NetworkManager.GetNetworkState().ToString());

		}

		/// <summary>
		/// Forgets the account.
		/// </summary>
		void ForgetAccountButtonClicked(object sender, System.EventArgs e)
		{
			App.CredentialsManager.DeleteUser(App.Username);
			App.Username = "";
		}

		/// <summary>
		/// Deletes all user.
		/// </summary>
		void DeleteAllUserButtonClicked(object sender, System.EventArgs e)
		{
			App.CredentialsManager.DeleteCredentials();
			App.Username = "";
		}

		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			if (visible)
			{
				//Permet d'afficher correctement la bar de status sur iOS
				if (Device.OS == TargetPlatform.iOS)
				{
					this.mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
				}
				base.OnSizeAllocated(width, height);
			}

		}

		protected override void OnAppearing()
		{
			visible = true;
			base.OnAppearing();
		}
		protected override void OnDisappearing()
		{
			visible = false;
			base.OnDisappearing();
		}

		public void OnNetworkStateUpdate(NetworkState state)
		{
			var data = App.SplitCamelCase(state.ToString());
			lblNetworkState.Text = "NetworkState: " + data;
		}

		public void OnHostServerStateUpdate(NetworkState state)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				var data = App.SplitCamelCase(state.ToString());
				lblHostServerState.Text = "Host Server State: " + data;
			});
		}
	}
}
