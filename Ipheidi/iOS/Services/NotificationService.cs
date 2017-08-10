using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Foundation;
using Ipheidi.iOS;
using Newtonsoft.Json;
using UIKit;
using UserNotifications;
using Xamarin.Forms;

[assembly: Dependency(typeof(NotificationService))]
namespace Ipheidi.iOS
{
	public class NotificationService : Ipheidi.NotificationService, INotificationService
	{
		static public int count;
		bool AnAlertIsShown;
		Queue<UIAlertController> AlertControllerQueue = new Queue<UIAlertController>();

		/// <summary>
		/// Shows the next alert.
		/// </summary>
		public void ShowNextAlert()
		{
			if (AlertControllerQueue.Count > 0 && !AnAlertIsShown)
			{
				ShowAlert(AlertControllerQueue.Dequeue());
			}
		}

		/// <summary>
		/// Shows the alert.
		/// </summary>
		/// <param name="alert">Alert.</param>
		void ShowAlert(UIAlertController alert)
		{
			try
			{
				UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(alert, true, null);
			}
			catch (Exception e)
			{
				Debug.WriteLine("ShowAlert: " + e.Message);
				AnAlertIsShown = false;
			}
		}

		/// <summary>
		/// Displaies the alert.
		/// </summary>
		/// <param name="message">Message.</param>
		/// <param name="title">Title.</param>
		/// <param name="confirm">Confirm.</param>
		/// <param name="onConfirm">On confirm.</param>
		public void DisplayAlert(string message, string title, string confirm, System.Action onConfirm)
		{
			bool showThisAlert = !AnAlertIsShown;
			AnAlertIsShown = true;
			Device.BeginInvokeOnMainThread(() =>
			{
				UIAlertController alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);

				// Add Actions
				var a1 = UIAlertAction.Create(confirm, UIAlertActionStyle.Default, (UIAlertAction obj) =>
				{

					AnAlertIsShown = false;
					onConfirm();
					ShowNextAlert();
				});

				alert.AddAction(a1);

				if (showThisAlert)
				{
					ShowAlert(alert);
				}
				else
				{
					AlertControllerQueue.Enqueue(alert);
				}
			});
		}


		/// <summary>
		/// Displaies the alert.
		/// </summary>
		/// <param name="message">Message.</param>
		/// <param name="title">Title.</param>
		/// <param name="confirm">Confirm.</param>
		/// <param name="cancel">Cancel.</param>
		/// <param name="onConfirm">On confirm.</param>
		/// <param name="onCancel">On cancel.</param>
		public void DisplayAlert(string message, string title, string confirm, string cancel, System.Action onConfirm, System.Action onCancel)
		{
			bool showThisAlert = !AnAlertIsShown;
			AnAlertIsShown = true;
			Device.BeginInvokeOnMainThread(() =>
			{

				UIAlertController alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);


				// Add Actions
				var actionConfirm = UIAlertAction.Create(confirm, UIAlertActionStyle.Default, (UIAlertAction obj) =>
				{
					AnAlertIsShown = false;
					onConfirm();
					ShowNextAlert();
				});
				alert.AddAction(actionConfirm);

				var actionCancel = UIAlertAction.Create(cancel, UIAlertActionStyle.Cancel, (UIAlertAction obj) =>
				{
					AnAlertIsShown = false;
					onCancel();
					ShowNextAlert();
				});
				alert.AddAction(actionCancel);
				if (showThisAlert)
				{
					ShowAlert(alert);
				}
				else
				{
					AlertControllerQueue.Enqueue(alert);
				}
			});
		}

		public void SendNotification(string message, string title, string icon, Action action)
		{
			var notification = new Notification(action)
			{
				Message = message,
				Title = title,
				Icon = icon
			};
			SendNotification(notification);
		}

		public void SendNotification(Notification notification)
		{
			Device.BeginInvokeOnMainThread(() =>
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
							content.Title = notification.Title;
							content.Body = notification.Message;
							var data = new NSMutableDictionary();
							string json = JsonConvert.SerializeObject(notification);
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
								Task.Run(async () =>
								{
									try
									{
										await DatabaseHelper.Database.SaveItemAsync(notification);
										if (Listeners != null)
										{
											foreach (var listener in Listeners)
											{
												listener.OnNotificationSent(notification);
											}
										}
									}
									catch (Exception e)
									{
										Debug.WriteLine("SavingNotification: " + e.Message);
									}
								});
							});
						}
					});
				}
				else
				{
					var state = UIApplication.SharedApplication.ApplicationState;

					UILocalNotification uinotification = new UILocalNotification();
					NSDate.FromTimeIntervalSinceNow(1);
					//notification.AlertTitle = "Alert Title"; // required for Apple Watch notifications
					uinotification.AlertAction = notification.Title;
					uinotification.AlertBody = notification.Message;
					uinotification.SoundName = UILocalNotification.DefaultSoundName;

					var data = new NSMutableDictionary();
					string json = JsonConvert.SerializeObject(notification);
					data.Add(new NSString("Action"), new NSString(json));
					uinotification.UserInfo = data;
					UIApplication.SharedApplication.ScheduleLocalNotification(uinotification);
					Task.Run(async () =>
					{
						try
						{
							await DatabaseHelper.Database.SaveItemAsync(notification);
							if (Listeners != null)
							{
								foreach (var listener in Listeners)
								{
									listener.OnNotificationSent(notification);
								}
							}
						}
						catch (Exception e)
						{
							Debug.WriteLine("SavingNotification: " + e.Message);
						}
					});
				}

			});
		}
	}
}