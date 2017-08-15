using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Support.V4.App;
using Ipheidi.Droid;
using Newtonsoft.Json;
using Xamarin.Forms;
using TaskStackBuilder = Android.Support.V4.App.TaskStackBuilder;

[assembly: Dependency(typeof(NotificationService))]
namespace Ipheidi.Droid
{



	public class NotificationService : Ipheidi.NotificationService, INotificationService
	{

		int count;
		enum MessageResult
		{
			NONE = 0,
			OK = 1,
			CANCEL = 2,
			ABORT = 3,
			RETRY = 4,
			IGNORE = 5,
			YES = 6,
			NO = 7
		}

		bool AnAlertIsShown;
		Queue<AlertDialog.Builder> AlertQueue = new Queue<AlertDialog.Builder>();

		/// <summary>
		/// Shows the next alert.
		/// </summary>
		public void ShowNextAlert()
		{
			if (AlertQueue.Count > 0 && !AnAlertIsShown)
			{
				ShowAlert(AlertQueue.Dequeue());
			}
		}
		public void ShowAlert(AlertDialog.Builder alert)
		{
			Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
			{
				alert.Show();
			});
		}
		public void DisplayAlert(string message, string title, string confirm, System.Action onConfirm)
		{
			bool showThisAlert = !AnAlertIsShown;
			AnAlertIsShown = true;

			Activity mcontext = (Activity)Xamarin.Forms.Forms.Context;
			var tcs = new TaskCompletionSource<MessageResult>();

			var builder = new AlertDialog.Builder(mcontext, Resource.Style.AppCompatDialogStyle);
			builder.SetTitle(title);
			builder.SetMessage(message);
			builder.SetCancelable(false);
			builder.SetPositiveButton(confirm, (sender, e) =>
			{
				AnAlertIsShown = false;
				onConfirm();
				ShowNextAlert();
			});

			if (showThisAlert)
			{
				ShowAlert(builder);
			}
			else
			{
				AlertQueue.Enqueue(builder);
			}
		}

		public void DisplayAlert(string message, string title, string confirm, string cancel, System.Action onConfirm, System.Action onCancel)
		{
			bool showThisAlert = !AnAlertIsShown;
			AnAlertIsShown = true;

			Activity mcontext = (Activity)Xamarin.Forms.Forms.Context;
			var tcs = new TaskCompletionSource<MessageResult>();

			var builder = new AlertDialog.Builder(mcontext);//,Resource.Style.AppCompatDialogStyle);
			builder.SetTitle(title);
			builder.SetMessage(message);

			builder.SetCancelable(false);


			builder.SetPositiveButton(confirm, (sender, e) =>
			{
				AnAlertIsShown = false;
				onConfirm();
				ShowNextAlert();
			});

			builder.SetNegativeButton(cancel, (sender, e) =>
			{
				AnAlertIsShown = false;
				onCancel();
				ShowNextAlert();
			});

			if (showThisAlert)
			{
				ShowAlert(builder);
			}
			else
			{
				AlertQueue.Enqueue(builder);
			}
		}


		public void SendNotification(Notification notification)
		{

			Intent intent = new Intent(Forms.Context.ApplicationContext, typeof(NotificationIntentService));
			string json = JsonConvert.SerializeObject(notification);
			intent.PutExtra("Action", json);

			int pendingIntentId = count;
			PendingIntent pendingIntent = PendingIntent.GetService(Forms.Context.ApplicationContext, pendingIntentId, intent, PendingIntentFlags.OneShot);


			// Build the notification:
			NotificationCompat.Builder builder = new NotificationCompat.Builder(Android.App.Application.Context);
			builder.SetAutoCancel(true);
			builder.SetContentTitle(notification.Title);
			builder.SetSmallIcon(Android.App.Application.Context.Resources.GetIdentifier(notification.Icon, "drawable", Android.App.Application.Context.PackageName));
			builder.SetLargeIcon(BitmapFactory.DecodeResource(Android.App.Application.Context.Resources, Resource.Drawable.logo));
			builder.SetContentText(notification.Message);
			builder.SetContentIntent(pendingIntent);

			// Finally, publish the notification:
			NotificationManager notificationManager = (NotificationManager)Android.App.Application.Context.GetSystemService(Android.Content.Context.NotificationService);
			count++;
			notificationManager.Notify(count, builder.Build());

			Task.Run(async() =>
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
	}
}
