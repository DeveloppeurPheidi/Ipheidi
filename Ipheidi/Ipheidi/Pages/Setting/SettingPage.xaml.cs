using System;
using System.Collections.Generic;
using System.Globalization;
using System.Net;
using System.Threading.Tasks;
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
			lblHostServerState.Text = "Host Server State: " + App.SplitCamelCase(NetworkState.Reachable.ToString());
			lblNetworkState.Text = "NetworkState: " + App.SplitCamelCase(App.NetworkManager.GetNetworkState().ToString());

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

			if (await DisplayAlert("Oublié ce compte", "Voulez-vous vraiment oublier ce compte?", "Oui", "Non"))
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

			if (await DisplayAlert("Supprimer tous les comptes", "Voulez-vous vraiment tous les comptes?", "Oui", "Non"))
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
		public void OnNetworkStateUpdate(NetworkState state)
		{
			var data = App.SplitCamelCase(state.ToString());
			lblNetworkState.Text = "NetworkState: " + data;
		}

		/// <summary>
		/// On the host server state update.
		/// </summary>
		/// <param name="state">State.</param>
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
