using System;
using System.Diagnostics;
using Foundation;
using Ipheidi.iOS;
using Newtonsoft.Json;
using UIKit;
using UserNotifications;
using Xamarin.Forms;

[assembly: Dependency(typeof(NotificationService))]
namespace Ipheidi.iOS
{
	public class NotificationService : INotificationService
	{
		int count = 0;

		public void DisplayAlert(string message, string title, string confirm, System.Action onConfirm)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				UIViewController rootView = UIApplication.SharedApplication.KeyWindow.RootViewController;
				UIAlertController alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);

				// Add Actions
				var a1 = UIAlertAction.Create(confirm, UIAlertActionStyle.Default, (UIAlertAction obj) => onConfirm());
				alert.AddAction(a1);

				rootView.PresentViewController(alert, true, null);
			});
		}

		public void DisplayAlert(string message, string title, string confirm, string cancel, System.Action onConfirm, System.Action onCancel)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				UIViewController rootView = UIApplication.SharedApplication.KeyWindow.RootViewController;
				UIAlertController alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);

				// Add Actions
				var actionConfirm = UIAlertAction.Create(confirm, UIAlertActionStyle.Default, (UIAlertAction obj) => onConfirm());
				alert.AddAction(actionConfirm);

				var actionCancel = UIAlertAction.Create(cancel, UIAlertActionStyle.Cancel, (UIAlertAction obj) => onCancel());
				alert.AddAction(actionCancel);

				rootView.PresentViewController(alert, true, null);
			});
		}

		public void SendNotification(string message, string title, string icon, Action action)
		{
			bool alertsAllowed = false;
			if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
			{
				// Get current notification settings
				UNUserNotificationCenter.Current.GetNotificationSettings((settings) =>
				{
					alertsAllowed = (settings.AlertSetting == UNNotificationSetting.Enabled);
					if (alertsAllowed)
					{
						count++;
						var content = new UNMutableNotificationContent();
						content.Title = title;
						content.Body = message;
						content.Badge = 1;
						var data = new NSMutableDictionary();
						string json = JsonConvert.SerializeObject(action);
						data.Add(new NSString("Action"), new NSString(json));
						content.UserInfo = data;
						content.Sound = UNNotificationSound.Default;
						var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(1, false);

						var requestID = count.ToString();
						var request = UNNotificationRequest.FromIdentifier(requestID, content, trigger);

						UNUserNotificationCenter.Current.AddNotificationRequest(request, (err) =>
						{
							if (err != null)
							{
								Debug.WriteLine(err.LocalizedDescription);
							}
						});
					}
				});
			}
			else
			{
				UILocalNotification notification = new UILocalNotification();
				NSDate.FromTimeIntervalSinceNow(1);
				//notification.AlertTitle = "Alert Title"; // required for Apple Watch notifications
				notification.AlertAction = title;
				notification.AlertBody = message;
				notification.SoundName = UILocalNotification.DefaultSoundName;
				var data = new NSMutableDictionary();
				string json = JsonConvert.SerializeObject(action);
				data.Add(new NSString("Action"), new NSString(json));
				notification.UserInfo = data;
				UIApplication.SharedApplication.ScheduleLocalNotification(notification);
			}
		}
	}
}
