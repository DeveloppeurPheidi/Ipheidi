using System;
using System.Diagnostics;
using System.Linq;
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
		Picker EnterTypePicker;
		Entry longitudeEntry;
		StackLayout typeLayout;
		Button map;
		StackLayout typeEnterLayout;
		StackLayout typeExitLayout;


		public GeofenceEditPage(Geofence geofence)
		{
			data = geofence;
			Title = geofence.Name;
			layout = new StackLayout();
			layout.Padding = new Thickness(20, 20);
			entryLayout = new StackLayout() { Orientation = StackOrientation.Vertical, HorizontalOptions = LayoutOptions.FillAndExpand };
			lblLayout = new StackLayout() { Orientation = StackOrientation.Vertical, VerticalOptions = LayoutOptions.FillAndExpand };
			namelbl = new Label() { Text = "Nom: ", VerticalTextAlignment = TextAlignment.Center };
			nameEntry = new Entry() { Placeholder = "Nom", HorizontalOptions = LayoutOptions.FillAndExpand };
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
			latitudeEntry = new Entry() { Text = geofence.Latitude + "", Placeholder = "Latitude", HorizontalOptions = LayoutOptions.FillAndExpand };
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
			typeEnterLayout = new StackLayout();
			typeEnterLayout.Children.Add(new Label() { Text = "Action d'entrée", VerticalTextAlignment = TextAlignment.Center });

			EnterTypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			var EnterSoustypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			foreach (var t in Action.GetActionTypes())
			{
				EnterTypePicker.Items.Add(t);
			}

			EnterTypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = EnterTypePicker.Items[EnterTypePicker.SelectedIndex];

					EnterSoustypePicker.Items.Clear();
					foreach (var t in Action.GetActionList().Where((Action a) => a.Category == value))
					{
						EnterSoustypePicker.Items.Add(t.Description);
					}
					EnterSoustypePicker.IsEnabled = EnterSoustypePicker.Items.Count != 0;
					if (EnterSoustypePicker.IsEnabled)
					{
						if (geofence.EnterActionNoSeq != "")
						{
							EnterSoustypePicker.SelectedIndex = EnterSoustypePicker.Items.IndexOf(Action.GetActionList().First(a => a.NoSeq == geofence.EnterActionNoSeq).Description);
						}
						else
						{
							EnterSoustypePicker.SelectedIndex = 0;
						}
					}
				};


			EnterSoustypePicker.SelectedIndexChanged += (sender, e) =>
			{
				string value = EnterSoustypePicker.SelectedIndex >= 0 ? EnterSoustypePicker.Items[EnterSoustypePicker.SelectedIndex] : "";
				if (value != "")
				{
					var action = Action.GetActionList().FirstOrDefault((a) => a.Description == value);
					if (geofence.EnterActionNoSeq != action.NoSeq)
					{
						geofence.EnterActionNoSeq = action.NoSeq;
						didChange = true;
					}
				}
				else
				{
					geofence.EnterActionNoSeq = "";
				}
			};

			typeExitLayout = new StackLayout();
			typeExitLayout.Children.Add(new Label() { Text = "Action de sortie", VerticalTextAlignment = TextAlignment.Center });

			var ExitTypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			var ExitSoustypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			foreach (var t in Action.GetActionTypes())
			{
				ExitTypePicker.Items.Add(t);
			}
			ExitTypePicker.SelectedIndexChanged += (sender, e) =>
			{
				string value = ExitTypePicker.Items[ExitTypePicker.SelectedIndex];
				ExitSoustypePicker.Items.Clear();

				foreach (var t in Action.GetActionList().Where(a => a.Category == value))
				{
					ExitSoustypePicker.Items.Add(t.Description);
				}
				ExitSoustypePicker.IsEnabled = ExitSoustypePicker.Items.Count != 0;
				if (ExitSoustypePicker.IsEnabled)
				{
					if (geofence.ExitActionNoSeq != "")
					{
						ExitSoustypePicker.SelectedIndex = ExitSoustypePicker.Items.IndexOf(Action.GetActionList().First(a => a.NoSeq == geofence.ExitActionNoSeq).Description);
					}
					else
					{
						ExitSoustypePicker.SelectedIndex = 0;
					}
				}
			};


			ExitSoustypePicker.SelectedIndexChanged += (sender, e) =>
			{
				string value = ExitSoustypePicker.SelectedIndex >= 0 ? ExitSoustypePicker.Items[ExitSoustypePicker.SelectedIndex] : "";
				if (value != "")
				{
					var action = Action.GetActionList().FirstOrDefault((a) => a.Description == value);
					if (geofence.ExitActionNoSeq != action.NoSeq)
					{
						geofence.ExitActionNoSeq = action.NoSeq;
					}
				}
				else
				{
					geofence.ExitActionNoSeq = "";
				}
			};

			string category = Action.Null;

			if (!string.IsNullOrEmpty(geofence.EnterActionNoSeq))
			{
				var enterAction = Action.GetActionList().First(a => geofence.EnterActionNoSeq == a.NoSeq);
				category = enterAction.Category;
			}
			EnterTypePicker.SelectedItem = category;


			category = Action.Null;

			if (!string.IsNullOrEmpty(geofence.ExitActionNoSeq))
			{
				var exitAction = Action.GetActionList().First(a => geofence.EnterActionNoSeq == a.NoSeq);
				category = exitAction.Category;
			}
			ExitTypePicker.SelectedItem = category;

			typeEnterLayout.Children.Add(EnterTypePicker);
			typeEnterLayout.Children.Add(EnterSoustypePicker);

			typeExitLayout.Children.Add(ExitTypePicker);
			typeExitLayout.Children.Add(ExitSoustypePicker);

			typeLayout.Children.Add(typeEnterLayout);
			typeLayout.Children.Add(typeExitLayout);

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
			typeEnterLayout.WidthRequest = typeLayout.Width / 2;
			typeExitLayout.WidthRequest = typeLayout.Width / 2;
		}
	}
}

