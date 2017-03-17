using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class LocationPage : ContentPage, ILocationListener
	{
		List<Location> locationsList; 
		public LocationPage()
		{
			locationsList = new List<Location>();
			Title = "Localisation";
			Icon = "nearby_square.png";
			InitializeComponent();
			lblSpeed.FontSize *= 3;
			lblSpeed.FontAttributes = FontAttributes.Bold;
			lblSpeed.TextColor = Color.White;
			lblSpeed.BackgroundColor = Color.Black;

			if (AppInfo.locationManager != null)
			{
				AppInfo.locationManager.AddLocationListener(this);
			}
		}
		void OnLocationToggled(object sender, System.EventArgs e)
		{
			if (locationSwitch.IsToggled)
			{
				AppInfo.locationManager.StartLocationUpdate(1);
			}
			else
			{ 
				AppInfo.locationManager.StopLocationUpdate();
				lblSpeed.Text = "";
				lblAltitude.Text = "";
				lblLatitude.Text = "";
				lblLongitude.Text = "";
			}
		}    

		public void OnLocationUpdate(Location location)
		{
			lblSpeed.Text = (location.Speed>= 0 ?(int)(location.Speed * 3.6):0) + " km/h";
			lblAltitude.Text = "Altitude: " + (int)(location.Altitude) + " m";
			lblLatitude.Text =  "Latitude: "+location.Lattitude;
			lblLongitude.Text = "Longitude: "+location.Longitude;
		}
		protected override void OnSizeAllocated(double width, double height)
		{
			//Permet d'afficher correctement la bar de status sur iOS
			if (Device.OS == TargetPlatform.iOS)
			{
				this.mainLayout.Margin = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}
	}
}
