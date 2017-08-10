using System;
using System.Diagnostics;
using System.Linq;
using Ipheidi.Resources;
using Plugin.Badge.Abstractions;
using Xamarin.Forms;

namespace Ipheidi
{
	public class NotificationPage : ContentPage, INotificationListener
	{
		StackLayout mainLayout;
		ListView listView;
		Label noNotificationLabel;
		public NotificationPage()
		{
			Icon = "bell.png";
			NavigationPage.SetHasNavigationBar(this, false);
			noNotificationLabel = new Label() { Text = AppResources.PasDeNotificationLabel, IsVisible = false, HorizontalOptions = LayoutOptions.CenterAndExpand, VerticalOptions = LayoutOptions.CenterAndExpand, VerticalTextAlignment = TextAlignment.Center, HorizontalTextAlignment = TextAlignment.Center , TextColor=Color.FromHex("#888888")};
			mainLayout = new StackLayout();
			listView = new ListView();
			var Cell = new DataTemplate(typeof(NotificationCellView));
			Cell.SetBinding(NotificationCellView.IconProperty, "Icon");
			Cell.SetBinding(NotificationCellView.TitleProperty, "Title");
			Cell.SetBinding(NotificationCellView.MessageProperty, "Message");
			Cell.SetBinding(NotificationCellView.DateProperty, "Date");
			Cell.SetBinding(NotificationCellView.NoSeqProperty, "NoSeq");

			if (Device.RuntimePlatform == Device.Android)
			{
				listView.BackgroundColor = Color.White;
			}

			listView.ItemTemplate = Cell;
			listView.HasUnevenRows = true;
			listView.SeparatorColor = Color.FromHex("#888888");
			listView.ItemSelected += (sender, e) =>
			{
			};

			listView.ItemTapped += (sender, e) =>
			{
				var notification = e.Item as Notification;
				if (notification != null)
				{
					App.NotificationManager.ReceivedNotification(notification);
					Refresh();
				}
			};
			listView.SelectedItem = null;

			App.NotificationManager.AddNotificationListener(this);
			mainLayout.Children.Add(listView);
			mainLayout.Children.Add(noNotificationLabel);
			Content = mainLayout;
			Refresh();
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
				this.mainLayout.Margin = App.NativeUtilities.GetStatusBarHidden() || NavigationPage.GetHasNavigationBar(this) ? new Thickness(0, 0, 0, 0) : new Thickness(0, 20, 0, 0);
			}
			base.OnSizeAllocated(width, height);
		}

		void Refresh()
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				var notifications = DatabaseHelper.Database.GetUserSpecificItems<Notification>().Result.OrderBy((arg) => arg.Date).Reverse().ToList();

				listView.ItemsSource = notifications;
				SetValue(TabBadge.BadgeTextProperty, notifications.Count == 0 ? "" : notifications.Count > 99 ? "99+" : notifications.Count.ToString());

				bool notificationListIsNotEmpty = notifications.Count > 0;

				listView.IsVisible = notificationListIsNotEmpty;
				noNotificationLabel.IsVisible = !notificationListIsNotEmpty;

				if (Device.RuntimePlatform == Device.iOS)
				{
					App.NativeUtilities.SetApplicationBadge(notifications.Count);
				}
			});
		}

		protected override void OnAppearing()
		{
			Refresh();
			base.OnAppearing();
		}

		public void OnNotificationSent(Notification notification)
		{
			Refresh();
		}

		public void OnNotificationReceived(Notification notification)
		{
			Refresh();
		}

		public void OnNotificationDeleted(Notification notification)
		{
			Refresh();
		}
	}
}

