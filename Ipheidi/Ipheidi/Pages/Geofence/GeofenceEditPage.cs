using System;
using System.Diagnostics;
using System.Linq;
using Ipheidi.Resources;
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
		Label radiuslbl;
		Picker radiusPicker;
		Label delaylbl;
		StackLayout delayLayout;
		HMSTimePicker delayPicker;
		Picker EnterTypePicker;
		Entry longitudeEntry;
		StackLayout typeLayout;
		Button map;
		StackLayout typeEnterLayout;
		StackLayout typeExitLayout;
		ChoiceSwitch accesSwitch;

		public GeofenceEditPage(Geofence geofence)
		{
			data = geofence;
			Title = geofence.Name;
			layout = new StackLayout() { Spacing = 15 };
			layout.Padding = new Thickness(20, 20);
			entryLayout = new StackLayout() { Orientation = StackOrientation.Vertical, HorizontalOptions = LayoutOptions.FillAndExpand };
			lblLayout = new StackLayout() { Orientation = StackOrientation.Vertical, VerticalOptions = LayoutOptions.FillAndExpand };
			namelbl = new Label() { Text = AppResources.NomLabel, VerticalTextAlignment = TextAlignment.Center };
			nameEntry = new Entry() { Placeholder = AppResources.NomPlaceHolder, HorizontalOptions = LayoutOptions.FillAndExpand };
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
			latitudelbl = new Label() { Text = AppResources.LatitudeLabel, VerticalTextAlignment = TextAlignment.Center };
			latitudeEntry = new Entry() { Text = geofence.Latitude + "", Placeholder = AppResources.LatitudePlaceHolder, HorizontalOptions = LayoutOptions.FillAndExpand };
			latitudeEntry.Unfocused += (sender, e) =>
									{
										double value = 0;
										if (double.TryParse(latitudeEntry.Text, out value) || string.IsNullOrEmpty(latitudeEntry.Text))
										{
											if (geofence.Latitude > value || geofence.Latitude < value)
											{
												geofence.Latitude = value;
												didChange = true;
											}
										}
									};
			lblLayout.Children.Add(latitudelbl);
			entryLayout.Children.Add(latitudeEntry);


			longitudelbl = new Label() { Text = AppResources.LongitudeLabel, VerticalTextAlignment = TextAlignment.Center };
			longitudeEntry = new Entry() { Text = geofence.Longitude + "", Placeholder = AppResources.LongitudePlaceHolder, HorizontalOptions = LayoutOptions.FillAndExpand };
			longitudeEntry.Unfocused += (sender, e) =>
									{
										double value = 0;
										if (double.TryParse(longitudeEntry.Text, out value) || string.IsNullOrEmpty(longitudeEntry.Text))
										{
											if (geofence.Longitude > value || geofence.Longitude < value)
											{
												geofence.Longitude = value;
												didChange = true;
											}
										}
									};
			lblLayout.Children.Add(longitudelbl);
			entryLayout.Children.Add(longitudeEntry);

			radiuslbl = new Label() { Text = AppResources.RayonLabel, VerticalTextAlignment = TextAlignment.Center };
			radiusPicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			foreach (var rad in GeofenceManager.GeofenceRadius)
			{
				radiusPicker.Items.Add(rad.ToString());
			}
			radiusPicker.SelectedItem = geofence.Radius.ToString();
			radiusPicker.SelectedIndexChanged += (sender, e) =>
			{
				double val = geofence.Radius;
				double.TryParse(radiusPicker.SelectedItem.ToString(), out val);
				val = val <= 0 ? geofence.Radius : val > ApplicationConst.GeofenceMaxRadius ? ApplicationConst.GeofenceMaxRadius : val;
				radiusPicker.SelectedItem = val.ToString();
				if (geofence.Radius > val || geofence.Radius < val)
				{
					geofence.Radius = val;
					didChange = true;
				}
			};

			entryLayout.Children.Add(radiusPicker);
			lblLayout.Children.Add(radiuslbl);
			formLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			formLayout.Children.Add(lblLayout);
			formLayout.Children.Add(entryLayout);

			typeLayout = new StackLayout() { Orientation = StackOrientation.Horizontal };
			typeEnterLayout = new StackLayout();
			typeEnterLayout.Children.Add(new Label() { Text = AppResources.ActionEntreeLabel, VerticalTextAlignment = TextAlignment.Center });

			EnterTypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			var EnterSoustypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			foreach (var t in ActionManager.GetActionTypes())
			{
				EnterTypePicker.Items.Add(t);
			}

			EnterTypePicker.SelectedIndexChanged += (sender, e) =>
				{
					string value = EnterTypePicker.Items[EnterTypePicker.SelectedIndex];

					EnterSoustypePicker.Items.Clear();
					foreach (var t in ActionManager.GetActionList().Where((Action a) => a.Category == value))
					{
						EnterSoustypePicker.Items.Add(t.Description);
					}
					EnterSoustypePicker.IsEnabled = EnterSoustypePicker.Items.Count != 0;
					if (EnterSoustypePicker.IsEnabled)
					{
						if (!string.IsNullOrEmpty(geofence.EnterActionNoSeq))
						{
							var list = ActionManager.GetActionList();
							EnterSoustypePicker.SelectedIndex = EnterSoustypePicker.Items.IndexOf(list.First(a => a.NoSeq == geofence.EnterActionNoSeq).Description);
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
					var action = ActionManager.GetActionList().FirstOrDefault((a) => a.Description == value);
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
			typeExitLayout.Children.Add(new Label() { Text = AppResources.ActionSortieLabel, VerticalTextAlignment = TextAlignment.Center });

			var ExitTypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			var ExitSoustypePicker = new Picker() { HorizontalOptions = LayoutOptions.FillAndExpand };
			foreach (var t in ActionManager.GetActionTypes())
			{
				ExitTypePicker.Items.Add(t);
			}
			ExitTypePicker.SelectedIndexChanged += (sender, e) =>
			{
				string value = ExitTypePicker.Items[ExitTypePicker.SelectedIndex];
				ExitSoustypePicker.Items.Clear();

				foreach (var t in ActionManager.GetActionList().Where(a => a.Category == value))
				{
					ExitSoustypePicker.Items.Add(t.Description);
				}
				ExitSoustypePicker.IsEnabled = ExitSoustypePicker.Items.Count != 0;
				if (ExitSoustypePicker.IsEnabled)
				{
					if (!string.IsNullOrEmpty(geofence.ExitActionNoSeq))
					{
						ExitSoustypePicker.SelectedIndex = ExitSoustypePicker.Items.IndexOf(ActionManager.GetActionList().First(a => a.NoSeq == geofence.ExitActionNoSeq).Description);
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
					var action = ActionManager.GetActionList().FirstOrDefault((a) => a.Description == value);
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

			string category = ActionManager.Null;

			if (!string.IsNullOrEmpty(geofence.EnterActionNoSeq))
			{
				if (ActionManager.GetActionList().Any(a => geofence.EnterActionNoSeq == a.NoSeq))
				{
					var enterAction = ActionManager.GetActionList().First(a => geofence.EnterActionNoSeq == a.NoSeq);
					category = enterAction.Category;
				}
				else
				{
					geofence.EnterActionNoSeq = string.Empty;
					category = ActionManager.Null;
				}
			}
			EnterTypePicker.SelectedItem = category;


			category = ActionManager.Null;

			if (!string.IsNullOrEmpty(geofence.ExitActionNoSeq))
			{
				var list = (ActionManager.GetActionList());
				if (list.Any(a => geofence.ExitActionNoSeq == a.NoSeq))
				{
					var exitAction = list.First(a => geofence.ExitActionNoSeq == a.NoSeq);
					category = exitAction.Category;
				}
				else
				{
					geofence.ExitActionNoSeq = string.Empty;
					category = ActionManager.Null;
				}
			}
			ExitTypePicker.SelectedItem = category;

			typeEnterLayout.Children.Add(EnterTypePicker);
			typeEnterLayout.Children.Add(EnterSoustypePicker);

			typeExitLayout.Children.Add(ExitTypePicker);
			typeExitLayout.Children.Add(ExitSoustypePicker);

			typeLayout.Children.Add(typeEnterLayout);
			typeLayout.Children.Add(typeExitLayout);
			delaylbl = new Label() { Text = AppResources.DelaiNotificationLabel, VerticalTextAlignment = TextAlignment.Center };
			delayLayout = new StackLayout();
			delayLayout.Children.Add(delaylbl);

			delayPicker = new HMSTimePicker { HorizontalOptions = LayoutOptions.FillAndExpand };
			delayPicker.Time = new TimeSpan(0, 0, (int)geofence.NotificationDelay);
			delayPicker.Unfocused += (sender, e) =>
			{
				var time = (uint)delayPicker.Time.TotalSeconds;
				if (time > uint.MaxValue)
				{
					time = uint.MaxValue;
				}
				if (time != geofence.NotificationDelay)
				{
					geofence.NotificationDelay = time;
					didChange = true;
				}
			};
			delayLayout.Children.Add(delayPicker);



			map = new Button() { WidthRequest = App.Width / 2, Text = AppResources.CarteButton };
			map.Clicked += (sender, e) =>
							{
								var loc = new Location() { Latitude = geofence.Latitude, Longitude = geofence.Longitude };
								App.Instance.PushPage(new MapPage(loc));
							};

			layout.Children.Add(formLayout);
			layout.Children.Add(map);
			layout.Children.Add(typeLayout);
			layout.Children.Add(delayLayout);


			if (geofence.PublicFlag == 0)
			{
				accesSwitch = new ChoiceSwitch() { LeftOption = AppResources.AccesGeofencePrivate, RightOption = AppResources.AccesGeofencePublic };

				accesSwitch.SelectedIndexChanged += (sender, e) =>
				{
					geofence.PublicFlag = accesSwitch.SelectedIndex;
				};
				layout.Children.Add(accesSwitch);
			}
			ScrollView scrollview = new ScrollView();
			scrollview.Content = layout;
			Content = scrollview;
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
			radiuslbl.HeightRequest = radiusPicker.Height;
		}
	}
}

