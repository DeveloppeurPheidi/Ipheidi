using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class GeofenceCreatePage : ContentPage
	{
		private Geofence geo;
		private Location location;
		public GeofenceCreatePage(Location loc)
		{
			geo = new Geofence() { Latitude = loc.Latitude, Longitude = loc.Longitude };
			geo.SetRadiusInMeters(100);
			Initialize();
		}
		public GeofenceCreatePage()
		{
			Initialize();
		}

		private void Initialize()
		{
			if (geo == null)
			{
				geo = App.GeofenceManager.GetPendingGeofenceRequest();
			}

			InitializeComponent();

			if (geo != null)
			{
				lblLatitude.Text = "Latitude: " + geo.Latitude;
				lblLongitude.Text = "Longitude: " + geo.Longitude;

				btnMap.Clicked += (sender, e) =>
				{
					var loc = new Location() { Latitude = geo.Latitude, Longitude = geo.Longitude };
					var map = new MapPage(loc);
					Navigation.PushAsync(map);
				};

				btnSave.Clicked += (sender, e) =>
				{
					if (!string.IsNullOrEmpty(nameEntry.Text))
					{
						geo.Name = nameEntry.Text;
						geo.NotificationEnabled = switchNotification.IsToggled;
						geo.SetRadiusInMeters(100);
						geo.User = App.Username;
						geo.Domain = App.Domain;
						App.GeofenceManager.AddGeofence(geo); Navigation.PopAsync();
					}
				};

				btnCancel.Clicked += (sender, e) =>
				{
					Navigation.PopAsync();
				};
			}
			else
			{
				Navigation.PopAsync();
			}
		}

		/// <summary>
		/// On size allocation.
		/// </summary>
		/// <param name="width">Width.</param>
		/// <param name="height">Height.</param>
		protected override void OnSizeAllocated(double width, double height)
		{
			if (!App.IsInBackground)
			{
				//Permet d'afficher correctement la bar de status sur iOS
				if (Device.OS == TargetPlatform.iOS)
				{
					mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
				}
				base.OnSizeAllocated(width, height);
			}
		}
	}
}
