﻿
using System;

using Android.App;
using Android.Content;
using Android.OS;
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
			if (intent.Extras != null)
			{
				if (NotificationType.NewLocation.ToString() == intent.Extras.GetString("NotificationType"))
				{
					Device.BeginInvokeOnMainThread(() =>
					{
						App.Instance.PushPage(new GeofenceCreatePage());
					});
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
