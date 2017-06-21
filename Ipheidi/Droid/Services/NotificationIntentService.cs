
using System;

using Android.App;
using Android.Content;
using Android.OS;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi.Droid
{
	[Service(Label = "NotificationIntentService")]
	//[IntentFilter(new String[] { "com.yourname.NotificationIntentService" })]
	public class NotificationIntentService : IntentService
	{
		IBinder binder;

		protected override void OnHandleIntent(Intent intent)
		{
			var context = Xamarin.Forms.Forms.Context;
			var activityIntent = new Intent(context, typeof(MainActivity));
			activityIntent.SetFlags(ActivityFlags.NewTask);
			this.StartActivity(activityIntent);
			if (intent.Extras != null)
			{
				if (intent.Extras.ContainsKey("Action"))
				{
					var action = JsonConvert.DeserializeObject<Ipheidi.Action>(intent.Extras.GetString("Action"));
					ActionManager.RunActionAnswer(action);
				}
			}
		}

		public override IBinder OnBind(Intent intent)
		{
			binder = new NotificationIntentServiceBinder(this);
			return binder;
		}
	}

	public class NotificationIntentServiceBinder : Binder
	{
		readonly NotificationIntentService service;

		public NotificationIntentServiceBinder(NotificationIntentService service)
		{
			this.service = service;
		}

		public NotificationIntentService GetNotificationIntentService()
		{
			return service;
		}
	}
}
