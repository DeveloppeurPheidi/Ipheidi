using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class MapPage : ContentPage
	{
		string url;
		bool visible = true;
		public MapPage()
		{
			Title = "Map";
			InitializeComponent();
			var location = App.LocationManager.GetLocation();

			if (location != null)
			{
				
				var dms = location.GetDegreeMinuteSecond();
				switch (Device.RuntimePlatform)
				{
					case Device.iOS:
						var mapCWV = new CustomWebView();
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
			Title = "Map";
			InitializeComponent();
			if (location != null)
			{

				var dms = location.GetDegreeMinuteSecond();
				switch (Device.RuntimePlatform)
				{
					case Device.iOS:
						var mapCWV = new CustomWebView();
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
				if (Device.RuntimePlatform == Device.iOS)
				{
					mainLayout.Margin = App.StatusBarManager.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
				}
				base.OnSizeAllocated(width, height);
			}
		}

	}
}
