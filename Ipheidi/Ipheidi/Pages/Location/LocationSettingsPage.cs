﻿using System;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	public class LocationSettingsPage : ContentPage
	{
		StackLayout mainLayout = new StackLayout();

		StackLayout layoutInterval;
		Label labelInterval;
		HMSTimePicker timePickerInterval;

		StackLayout layoutToggleLocalisation;
		Label labelToggleLocalisation;
		Switch switchToggleLocalisation;

		StackLayout precisionLayout;
		Label precisionLabel;
		Picker precisionPicker;
		public LocationSettingsPage()
		{
			Title = AppResources.LocalisationSettingTitle;
			mainLayout.Spacing = 20;
			mainLayout.Padding = new Thickness(20);

			//Localisation switch
			layoutToggleLocalisation = new StackLayout() { Orientation = StackOrientation.Horizontal };
			labelToggleLocalisation = new Label() { VerticalTextAlignment = TextAlignment.Center, Text = AppResources.LocalisationActiveLabel };
			switchToggleLocalisation = new Switch() { HorizontalOptions = LayoutOptions.EndAndExpand };
			switchToggleLocalisation.IsToggled = App.LocalisationEnabled;
			switchToggleLocalisation.Toggled += (sender, e) =>
			{
				App.LocalisationEnabled = e.Value;

				if (App.LocalisationEnabled)
				{
					App.LocationManager.StartLocalisation();
				}
				else
				{
					App.LocationManager.StopLocalisation();
				}
			};
			layoutToggleLocalisation.Children.Add(labelToggleLocalisation);
			layoutToggleLocalisation.Children.Add(switchToggleLocalisation);
			mainLayout.Children.Add(layoutToggleLocalisation);


			//Precision Picker
			precisionLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			precisionLabel = new Label() { VerticalTextAlignment = TextAlignment.Center, Text = AppResources.LocalisationPrecisionLabel };
			precisionPicker = new Picker() { };
			foreach (var val in App.LocationManager.PrecisionsList)
			{
				precisionPicker.Items.Add(val.Key);
			}
			precisionPicker.SelectedIndex = 0;
			precisionPicker.SelectedIndexChanged += (sender, e) =>
			{
				var key = precisionPicker.Items[precisionPicker.SelectedIndex];
				App.LocationManager.StopLocalisation();
				LocationManager.Precision = App.LocationManager.PrecisionsList[key];
				App.LocationManager.StartLocalisation();
			};
			foreach (var valKey in App.LocationManager.PrecisionsList)
			{
				if (!(valKey.Value - LocationManager.Precision < 0 || valKey.Value - LocationManager.Precision > 0))
				{
					precisionPicker.SelectedItem = valKey.Key;
				}
			}
			precisionLayout.Children.Add(precisionLabel);
			precisionLayout.Children.Add(precisionPicker);
			mainLayout.Children.Add(precisionLayout);


			//Interval
			layoutInterval = new StackLayout() { Orientation = StackOrientation.Horizontal };
			labelInterval = new Label() { VerticalTextAlignment = TextAlignment.Center, Text = AppResources.IntervalLocalisationLabel };
		
			int sec = LocationManager.IntervaleDataSending ;
			timePickerInterval = new HMSTimePicker() { Time = new TimeSpan(0, 0, sec)};
			timePickerInterval.Unfocused += (sender, e) =>
			{
				LocationManager.IntervaleDataSending = (int)timePickerInterval.Time.TotalSeconds;
			};

			layoutInterval.Children.Add(labelInterval);
			layoutInterval.Children.Add(timePickerInterval);
			mainLayout.Children.Add(layoutInterval);
			mainLayout.BackgroundColor = Color.White;
			BackgroundColor = Color.Gray;
			Content = mainLayout;
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);

			double w = precisionLayout.Width / 2;
			precisionLabel.WidthRequest = w;
			precisionPicker.WidthRequest = w;
			timePickerInterval.WidthRequest = w;
			labelInterval.WidthRequest = w;
		}
	}
}

