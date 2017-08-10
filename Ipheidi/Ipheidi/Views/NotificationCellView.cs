using System;
using System.Diagnostics;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Vue Customisé d'une donnée de localisation pour une ListView.
	/// </summary>
	public class NotificationCellView : ViewCell
	{

		public static readonly BindableProperty TitleProperty =
			BindableProperty.Create("Title", typeof(string), typeof(NotificationCellView), default(string));
		public static readonly BindableProperty MessageProperty =
			BindableProperty.Create("Message", typeof(string), typeof(NotificationCellView), default(string));
		public static readonly BindableProperty IconProperty =
			BindableProperty.Create("Icon", typeof(string), typeof(NotificationCellView), default(string));

		public static readonly BindableProperty DateProperty =
			BindableProperty.Create("Date", typeof(DateTime), typeof(NotificationCellView), default(DateTime));

		public static readonly BindableProperty NoSeqProperty =
			BindableProperty.Create("NoSeq", typeof(string), typeof(NotificationCellView), default(string));

		public string Message
		{
			get { return (string)GetValue(MessageProperty); }
			set { SetValue(MessageProperty, value); }
		}

		public string Title
		{
			get { return (string)GetValue(TitleProperty); }
			set { SetValue(TitleProperty, value); }
		}

		public string Icon
		{
			get { return (string)GetValue(IconProperty); }
			set { SetValue(IconProperty, value); }
		}


		public DateTime Date
		{
			get { return (DateTime)GetValue(DateProperty); }
			set { SetValue(DateProperty, value); }
		}

		public string NoSeq
		{
			get { return (string)GetValue(NoSeqProperty); }

			set { SetValue(NoSeqProperty, value); }
		}

		StackLayout cellWrapper;
		StackLayout messageLayout;
		Image icon;
		Label title;
		Label message;
		Label time;
		BoxView separator;
		public NotificationCellView()
		{
			cellWrapper = new StackLayout() { VerticalOptions = LayoutOptions.FillAndExpand, Orientation = StackOrientation.Horizontal, Spacing = 15 };
			time = new Label() { Text = "", HorizontalOptions = LayoutOptions.EndAndExpand, VerticalTextAlignment = TextAlignment.Center, LineBreakMode = LineBreakMode.NoWrap, TextColor = Color.FromHex("#888888") };
			separator = new BoxView() { Color = Color.Black, HeightRequest = 1 };
			messageLayout = new StackLayout() { Spacing = 10, HorizontalOptions = LayoutOptions.FillAndExpand };
			icon = new Image();
			icon.Source = Icon;
			title = new Label() { FontAttributes = FontAttributes.Bold, VerticalTextAlignment = TextAlignment.Center };
			message = new Label() { VerticalTextAlignment = TextAlignment.Center, VerticalOptions = LayoutOptions.Center };
			cellWrapper.Children.Add(icon);
			messageLayout.Children.Add(title);
			messageLayout.Children.Add(message);
			//messageLayout.Children.Add(separator);
			messageLayout.Children.Add(time);
			cellWrapper.Children.Add(messageLayout);
			if (Device.RuntimePlatform == Device.iOS)
			{
				cellWrapper.BackgroundColor = Color.White;
			}

			cellWrapper.Padding = new Thickness(20, 10, 10, 10);
			View = cellWrapper;



			var deleteAction = new MenuItem { Text = AppResources.SupprimerBouton, IsDestructive = true }; // red background
			deleteAction.SetBinding(MenuItem.CommandParameterProperty, new Binding("."));
			deleteAction.Clicked += async (sender, e) =>
			{
				try
				{
					var notification = await DatabaseHelper.Database.GetItem<Notification>(NoSeq);
					App.NotificationManager.DeleteNotification(notification);
				}
				catch (Exception ex)
				{
					Debug.WriteLine("Notification Delete: " + ex.Message);
				}
			};

			// add to the ViewCell's ContextActions property
			ContextActions.Add(deleteAction);
			SetTime();
		}

		void SetTime()
		{
			var t = (DateTime.Now - Date);
			time.Text = Utilities.ReadablePastTimespan(t);
		}
		protected override void OnAppearing()
		{
			base.OnAppearing();
		}
		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();
			if (BindingContext != null)
			{
				icon.Source = Icon;
				title.Text = Title;
				message.Text = Message;
				SetTime();
			}
		}



	}
}
