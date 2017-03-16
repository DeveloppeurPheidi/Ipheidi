using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class LocationPage : ContentPage, ILocationListener
	{
		public LocationPage()
		{
			Title = "Localisation";
			Icon = "nearby_square.png";
			InitializeComponent();
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
			}
		}

		public void OnLocationUpdate(Location location)
		{
			Debug.WriteLine("Thx for location update!");
			lblLocation.Text = "x: " + location.Longitude + "\ny: " + location.Lattitude + "\nheight: " + location.Altitude + "\nspeed: " + location.Speed + "\norientation: " + location.Course;
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
