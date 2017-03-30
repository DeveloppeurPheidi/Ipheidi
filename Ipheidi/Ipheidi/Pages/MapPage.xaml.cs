using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class MapPage : ContentPage
	{
		string url;
		public MapPage()
		{
			Title = "Map";
			InitializeComponent();
			var location = AppInfo.locationManager.GetLocation();

			if (location != null)
			{
				
				var dms = location.GetDegreeMinuteSecond();
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						var mapCWV = new CustomWebView();
						mapCWV.WidthRequest = 1000;
						mapCWV.HeightRequest = 1000;
						url = $"https://www.google.ca/maps/place/";
						url += $"{dms.Item1.Item1}°{dms.Item1.Item2}'{dms.Item1.Item3}\"{dms.Item1.Item4}+";
						url += $"{dms.Item2.Item1}°{dms.Item2.Item2}'{dms.Item2.Item3}\"{dms.Item2.Item4}";
						mapCWV.Source = url;
						mainLayout.Children.Add(mapCWV);
						break;
					case TargetPlatform.Android:
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

		protected override void OnAppearing()
		{
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
			if (Device.OS == TargetPlatform.iOS)
			{
				mainLayout.Margin = AppInfo.statusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) || Device.OS != TargetPlatform.iOS ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}

	}
}
