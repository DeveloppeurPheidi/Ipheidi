using System;

using Xamarin.Forms;

namespace Ipheidi
{
	public class GeofenceEditPage : ContentPage
	{
		bool didChange;
		Geofence data;

		StackLayout layout;
		StackLayout lblLayout;
		StackLayout entryLayout;
		StackLayout formLayout;
		Label namelbl;
		Entry nameEntry;
		Label latitudelbl;
		Entry latitudeEntry;
		Label longitudelbl;
		Entry secEntry;
		Entry minEntry;
		Label delaylbl2;
		Label delaylbl;
		StackLayout delayLayout;
		Picker typePicker;
		Label typelbl;
		Entry longitudeEntry;
		StackLayout typeLayout;
		Button map;


		public GeofenceEditPage(Geofence geofence)
		{
			data = geofence;
			Title = geofence.Name;
			layout = new StackLayout();
			layout.Padding = new Thickness(20, 20);
			entryLayout = new StackLayout() { Orientation = StackOrientation.Vertical, HorizontalOptions = LayoutOptions.FillAndExpand};
			lblLayout = new StackLayout() { Orientation = StackOrientation.Vertical, VerticalOptions = LayoutOptions.FillAndExpand};
			namelbl = new Label() { Text = "Nom: ", VerticalTextAlignment = TextAlignment.Center };
			nameEntry = new Entry() { Placeholder = "Nom", HorizontalOptions = LayoutOptions.FillAndExpand};
			nameEntry.TextChanged += (object sender, TextChangedEventArgs e) =>
			{
				if (nameEntry.Text.Length > 50)
				{
					nameEntry.Text = nameEntry.Text.Substring(0, 50);
				}
				else if (geofence.Name != nameEntry.Text && nameEntry.Text.Length < 50)
				{
					geofence.Name = nameEntry.Text;
					Title = geofence.Name;
					didChange = true;
				}
			};
			lblLayout.Children.Add(namelbl);
			entryLayout.Children.Add(nameEntry);
			latitudelbl = new Label() { Text = "Latitude: ", VerticalTextAlignment = TextAlignment.Center };
			latitudeEntry= new Entry() { Text = geofence.Latitude + "", Placeholder = "Latitude", HorizontalOptions = LayoutOptions.FillAndExpand };
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
			lblLayout.Children.Add(latitudelbl);
			entryLayout.Children.Add(latitudeEntry);


			longitudelbl = new Label() { Text = "Longitude: ", VerticalTextAlignment = TextAlignment.Center };
			longitudeEntry = new Entry() { Text = geofence.Longitude + "", Placeholder = "Longitude", HorizontalOptions = LayoutOptions.FillAndExpand };
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
			lblLayout.Children.Add(longitudelbl);
			entryLayout.Children.Add(longitudeEntry);
			formLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			formLayout.Children.Add(lblLayout);
			formLayout.Children.Add(entryLayout);

			typeLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			typelbl = new Label() { Text = "Type: ", VerticalTextAlignment = TextAlignment.Center };
			typePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
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


			delayLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			delaylbl = new Label() { Text = "Délai de notification", VerticalTextAlignment = TextAlignment.Center };
			delaylbl2 = new Label() { Text = " : ", VerticalTextAlignment = TextAlignment.Center };
			uint sec = geofence.NotificationDelay % 60;
			uint min = (geofence.NotificationDelay / 60) % 60;
			minEntry = new Entry() { Text = min + "", Placeholder = "Minutes", HorizontalOptions = LayoutOptions.FillAndExpand };
			secEntry = new Entry() { Text = sec + "", Placeholder = "Secondes", HorizontalOptions = LayoutOptions.FillAndExpand };
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

			map = new Button() { WidthRequest = App.Width / 2, Text = "Carte" };
			map.Clicked += (sender, e) =>
						{
							var loc = new Location() { Latitude = geofence.Latitude, Longitude = geofence.Longitude };
							App.Instance.PushPage(new MapPage(loc));
						};
			layout.Children.Add(formLayout);
			layout.Children.Add(map);
			layout.Children.Add(typeLayout);
			layout.Children.Add(delaylbl);
			layout.Children.Add(delayLayout);
			Content = layout;
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
			nameEntry.Text = data.Name;
		}
		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			if (didChange)
			{
				App.GeofenceManager.UpdateGeofence(data);
			}
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);
			namelbl.HeightRequest = nameEntry.Height;
			latitudelbl.HeightRequest = latitudeEntry.Height;
			longitudelbl.HeightRequest = longitudeEntry.Height;
		}
	}
}

