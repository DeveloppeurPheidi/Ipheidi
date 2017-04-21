using System;
using System.Diagnostics;
using Foundation;
using Ipheidi.iOS;
using UIKit;
using UserNotifications;
using Xamarin.Forms;

[assembly: Dependency(typeof(NotificationService))]
namespace Ipheidi.iOS
{
	public class NotificationService : INotificationService
	{

		public void SendNotification(string message, string title, string icon, NotificationType type)
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

						var content = new UNMutableNotificationContent();
						content.Title = title;
						content.Body = message;
						content.Badge = 1;
						var data = new NSMutableDictionary();
						data.Add(new NSString("NotificationType"), new NSString(type.ToString()));
						content.UserInfo = data;
						content.Sound = UNNotificationSound.Default;
						var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(1, false);

						var requestID = type.ToString();
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
				data.Add(new NSString("NotificationType"),new NSString(type.ToString()));
				notification.UserInfo = data;
				UIApplication.SharedApplication.ScheduleLocalNotification(notification);
			}
		}
	}
}
