using System;
using System.Collections.Generic;
using System.Diagnostics;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class MapPage : ContentPage
	{
		string url;
		Location Location;
		public MapPage()
		{
			Title = AppResources.MapPageTitle;
			InitializeComponent();
			Location = App.LocationManager.GetLocation();

			if (Location != null)
			{

				var dms = Location.GetDegreeMinuteSecond();
				switch (Device.RuntimePlatform)
				{
					case Device.iOS:
						var mapCWV = new PheidiWebView();
						mapCWV.WidthRequest = 1000;
						mapCWV.HeightRequest = 1000;
						url = $"https://www.google.ca/maps/place/";
						url += $"{dms.Item1.Item1}°{dms.Item1.Item2}'{dms.Item1.Item3}\"{dms.Item1.Item4}+";
						url += $"{dms.Item2.Item1}°{dms.Item2.Item2}'{dms.Item2.Item3}\"{dms.Item2.Item4}";
						mapCWV.Source = url;
						mainLayout.Children.Add(mapCWV);
						break;
					case Device.Android:
						var mapWV = new WebView();
						mapWV.WidthRequest = 1000;
						mapWV.HeightRequest = 1000;
						url = $"https://www.google.ca/maps/place/";
						url += $"{dms.Item1.Item1}°{dms.Item1.Item2}'{dms.Item1.Item3}\"{dms.Item1.Item4}+";
						url += $"{dms.Item2.Item1}°{dms.Item2.Item2}'{dms.Item2.Item3}\"{dms.Item2.Item4}";
						mapWV.Source = url;
						mainLayout.Children.Add(mapWV);
						break;
				}
			}
		}

		public MapPage(Location location)
		{
			Title = AppResources.MapPageTitle;
			InitializeComponent();
			Location = location;
			if (Location != null)
			{
				var dms = Location.GetDegreeMinuteSecond();
				switch (Device.RuntimePlatform)
				{
					case Device.iOS:
						var mapCWV = new PheidiWebView();
						mapCWV.WidthRequest = 1000;
						mapCWV.HeightRequest = 1000;
						url = $"https://www.google.ca/maps/place/";
						url += $"{dms.Item1.Item1}°{dms.Item1.Item2}'{dms.Item1.Item3}\"{dms.Item1.Item4}+";
						url += $"{dms.Item2.Item1}°{dms.Item2.Item2}'{dms.Item2.Item3}\"{dms.Item2.Item4}";
						mapCWV.Source = url;
						mainLayout.Children.Add(mapCWV);
						break;
					case Device.Android:
						var mapWV = new WebView();
						mapWV.WidthRequest = 1000;
						mapWV.HeightRequest = 1000;
						url = $"https://www.google.ca/maps/place/";
						url += $"{dms.Item1.Item1}°{dms.Item1.Item2}'{dms.Item1.Item3}\"{dms.Item1.Item4}+";
						url += $"{dms.Item2.Item1}°{dms.Item2.Item2}'{dms.Item2.Item3}\"{dms.Item2.Item4}";
						mapWV.Source = url;
						mainLayout.Children.Add(mapWV);
						break;
				}
			}
		}

		/// <summary>
		/// On the page appearing.
		/// </summary>
		protected override void OnAppearing()
		{
			Debug.WriteLine("=============Location=============");
			Debug.WriteLine("Accuracy: " + Location.Accuracy);
			Debug.WriteLine("Longitude: " + Location.Longitude);
			Debug.WriteLine("Latitude: " + Location.Latitude);

			base.OnAppearing();
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
			base.OnSizeAllocated(width, height);
		}

	}
}
