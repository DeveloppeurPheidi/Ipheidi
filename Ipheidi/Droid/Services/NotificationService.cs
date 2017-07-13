using System;
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



	public class NotificationService : INotificationService
	{
		public NotificationService()
		{
		}
		int count = 0;
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

		public void DisplayAlert(string message, string title, string confirm, System.Action onConfirm)
		{
			Activity mcontext = (Activity)Xamarin.Forms.Forms.Context;
			var tcs = new TaskCompletionSource<MessageResult>();

			var builder = new AlertDialog.Builder(mcontext,Resource.Style.AppCompatDialogStyle);
			builder.SetTitle(title);
			builder.SetMessage(message);
			//builder.SetInverseBackgroundForced(SetInverseBackgroundForced);
			//builder.SetCancelable(SetCancelable);

			builder.SetPositiveButton(confirm, (senderAlert, args) => onConfirm());

			Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
			{
				builder.Show();
			});
		}

		public void DisplayAlert(string message, string title, string confirm, string cancel, System.Action onConfirm, System.Action onCancel)
		{
			Activity mcontext = (Activity)Xamarin.Forms.Forms.Context;
			var tcs = new TaskCompletionSource<MessageResult>();

			var builder = new AlertDialog.Builder(mcontext);//,Resource.Style.AppCompatDialogStyle);
			builder.SetTitle(title);
			builder.SetMessage(message);

			//builder.SetInverseBackgroundForced(SetInverseBackgroundForced);
			//builder.SetCancelable(SetCancelable);

			builder.SetPositiveButton(confirm, (sender, e) => onConfirm());
			builder.SetNegativeButton(cancel,(sender, e) => onCancel());
			Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
			{
				builder.Show();
			});
		}


		public void SendNotification(string message, string title, string icon, Action action)
		{

			Intent intent = new Intent(Forms.Context.ApplicationContext, typeof(NotificationIntentService));
			string json = JsonConvert.SerializeObject(action);
			intent.PutExtra("Action", json);

			const int pendingIntentId = 0;
			PendingIntent pendingIntent = PendingIntent.GetService(Forms.Context.ApplicationContext, pendingIntentId, intent, PendingIntentFlags.OneShot);


			// Build the notification:
			NotificationCompat.Builder builder = new NotificationCompat.Builder(Android.App.Application.Context);
			builder.SetAutoCancel(true);
			builder.SetContentTitle(title);
			builder.SetSmallIcon(Android.App.Application.Context.Resources.GetIdentifier(icon, "drawable", Android.App.Application.Context.PackageName));
			builder.SetLargeIcon(BitmapFactory.DecodeResource(Android.App.Application.Context.Resources, Resource.Drawable.logo));
			builder.SetContentText(message);
			builder.SetContentIntent(pendingIntent);

			// Finally, publish the notification:
			NotificationManager notificationManager = (NotificationManager)Android.App.Application.Context.GetSystemService(Android.Content.Context.NotificationService);
			count++;
			notificationManager.Notify(count, builder.Build());
		}
	}
}
