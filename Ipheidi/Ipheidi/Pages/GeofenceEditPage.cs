using System;

using Xamarin.Forms;

namespace Ipheidi
{
	public class GeofenceEditPage : ContentPage
	{
		bool didChange;
		Geofence data;
		public GeofenceEditPage(Geofence geofence)
		{
			data = geofence;
			Title = geofence.Name;
			var layout = new StackLayout();
			layout.Padding = new Thickness(20, 20);
			var nameLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			var namelbl = new Label() { Text = "Nom: ", VerticalTextAlignment = TextAlignment.Center };
			var nameEntry = new Entry() { Text = geofence.Name, Placeholder = "Nom", HorizontalOptions = LayoutOptions.FillAndExpand };
			nameEntry.Unfocused += (sender, e) =>
									{
										if (geofence.Name != nameEntry.Text)
										{
											geofence.Name = nameEntry.Text;
											Title = geofence.Name;
											didChange = true;
										}
									};
			nameLayout.Children.Add(namelbl);
			nameLayout.Children.Add(nameEntry);

			var latitudeLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			var latitudelbl = new Label() { Text = "Latitude: ", VerticalTextAlignment = TextAlignment.Center };
			var latitudeEntry = new Entry() { Text = geofence.Latitude + "", Placeholder = "Latitude", HorizontalOptions = LayoutOptions.FillAndExpand };
			latitudeEntry.Unfocused += (sender, e) =>
									{
										double value = 0;
										if (double.TryParse(latitudeEntry.Text, out value) || string.IsNullOrEmpty(latitudeEntry.Text))
										{
											if (geofence.Latitude != value)
											{
												geofence.Latitude = value;
												didChange = true;
											}
										}
									};
			latitudeLayout.Children.Add(latitudelbl);
			latitudeLayout.Children.Add(latitudeEntry);

			var longitudeLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			var longitudelbl = new Label() { Text = "Longitude: ", VerticalTextAlignment = TextAlignment.Center };
			var longitudeEntry = new Entry() { Text = geofence.Longitude + "", Placeholder = "Longitude", HorizontalOptions = LayoutOptions.FillAndExpand };
			longitudeEntry.Unfocused += (sender, e) =>
									{
										double value = 0;
										if (double.TryParse(longitudeEntry.Text, out value) || string.IsNullOrEmpty(longitudeEntry.Text))
										{
											if (geofence.Longitude != value)
											{
												geofence.Longitude = value;
												didChange = true;
											}
										}
									};
			longitudeLayout.Children.Add(longitudelbl);
			longitudeLayout.Children.Add(longitudeEntry);


			var typeLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			var typelbl = new Label() { Text = "Type: ", VerticalTextAlignment = TextAlignment.Center };
			var typePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			foreach (var t in Enum.GetNames(typeof(GeofenceType)))
			{
				typePicker.Items.Add(t);
			}
			typePicker.SelectedIndex = typePicker.Items.IndexOf(geofence.Type.ToString());
			typePicker.SelectedIndexChanged += (sender, e) =>
			{
				string s = typePicker.Items[typePicker.SelectedIndex];
				GeofenceType value = GeofenceType.Localisation;
				if (Enum.TryParse(s, out value))
				{
					if (geofence.Type != value)
					{
						geofence.Type = value;
						didChange = true;
					}
				}

			};
			typeLayout.Children.Add(typelbl);
			typeLayout.Children.Add(typePicker);


			var delayLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			var delaylbl = new Label() { Text = "Délai de notification", VerticalTextAlignment = TextAlignment.Center };
			var delaylbl2 = new Label() { Text = " : ", VerticalTextAlignment = TextAlignment.Center };
			uint sec = geofence.NotificationDelay % 60;
			uint min = (geofence.NotificationDelay / 60) % 60;
			var minEntry = new Entry() { Text = min + "", Placeholder = "Minutes", HorizontalOptions = LayoutOptions.FillAndExpand };
			var secEntry = new Entry() { Text = sec + "", Placeholder = "Secondes", HorizontalOptions = LayoutOptions.FillAndExpand };
			EventHandler<Xamarin.Forms.FocusEventArgs> ev = (sender, e) =>
			{
				uint m = 0;
				uint s = 0;
				if (uint.TryParse(minEntry.Text, out m) && uint.TryParse(secEntry.Text, out s))
				{
					System.Diagnostics.Debug.WriteLine("Secondes: " + s + " : " + secEntry.Text + ",Minutes: " + m + " : " + minEntry.Text);
					m += s / 60;
					System.Diagnostics.Debug.WriteLine("Secondes: " + s + " : " + secEntry.Text + ",Minutes: " + m + " : " + minEntry.Text);
					s = s % 60;
					System.Diagnostics.Debug.WriteLine("Secondes: " + s + " : " + secEntry.Text + ",Minutes: " + m + " : " + minEntry.Text);

				}
				secEntry.Text = s + "";
				minEntry.Text = m + "";
				if (geofence.NotificationDelay != m * 60 + s)
				{
					geofence.NotificationDelay = m * 60 + s;
					App.GeofenceManager.LocalGeofenceUpdate(geofence);
				}
			};
			minEntry.Unfocused += ev;
			secEntry.Unfocused += ev;
			delayLayout.Children.Add(minEntry);
			delayLayout.Children.Add(delaylbl2);
			delayLayout.Children.Add(secEntry);

			var map = new Button() { WidthRequest = App.Width / 2, Text = "Carte" };
			map.Clicked += (sender, e) =>
						{
							var loc = new Location() { Latitude = geofence.Latitude, Longitude = geofence.Longitude };
							App.Instance.PushPage(new MapPage(loc));
						};
			layout.Children.Add(nameLayout);
			layout.Children.Add(latitudeLayout);
			layout.Children.Add(longitudeLayout);
			layout.Children.Add(map);
			layout.Children.Add(typeLayout);
			layout.Children.Add(delaylbl);
			layout.Children.Add(delayLayout);
			Content = layout;
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			if (didChange)
			{
				App.GeofenceManager.UpdateGeofence(data);
			}
		}
	}
}

