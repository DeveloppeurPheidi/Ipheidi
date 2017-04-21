using System;
using Android.App;
using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Support.V4.App;
using Ipheidi.Droid;
using Xamarin.Forms;
using TaskStackBuilder = Android.Support.V4.App.TaskStackBuilder;

[assembly: Dependency(typeof(NotificationService))]
namespace Ipheidi.Droid
{
	public class NotificationService: INotificationService
	{
		public NotificationService()
		{
		}

		public void SendNotification(string message, string title, string icon, NotificationType type)
		{

			Intent intent = new Intent(Forms.Context.ApplicationContext, typeof(NotificationIntentService));
			intent.PutExtra("NotificationType", type.ToString());

			const int pendingIntentId = 0;
			PendingIntent pendingIntent = PendingIntent.GetService(Forms.Context.ApplicationContext,pendingIntentId,intent,PendingIntentFlags.OneShot);


			// Build the notification:
			NotificationCompat.Builder builder = new NotificationCompat.Builder(Android.App.Application.Context);
			builder.SetAutoCancel(true);
			builder.SetContentTitle(title);
			builder.SetSmallIcon(Android.App.Application.Context.Resources.GetIdentifier(icon, "drawable",Android.App.Application.Context.PackageName));
			builder.SetLargeIcon (BitmapFactory.DecodeResource (Android.App.Application.Context.Resources, Resource.Drawable.logo));
			builder.SetContentText(message);
			builder.SetContentIntent(pendingIntent);

			// Finally, publish the notification:
			NotificationManager notificationManager = (NotificationManager)Android.App.Application.Context.GetSystemService(Android.Content.Context.NotificationService);
			notificationManager.Notify(0, builder.Build());
		}
	}
}
