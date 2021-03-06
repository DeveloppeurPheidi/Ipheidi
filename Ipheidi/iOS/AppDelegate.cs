using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Foundation;
using Newtonsoft.Json;
using UIKit;
using UserNotifications;
using Xamarin.Forms;

namespace Ipheidi.iOS
{
	/// <summary>
	/// App delegate.
	/// </summary>
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication uiApplication, NSDictionary launchOptions)
		{

			global::Xamarin.Forms.Forms.Init();
			App.Heigth = UIScreen.MainScreen.Bounds.Height;
			App.Width = UIScreen.MainScreen.Bounds.Width;
			LoadApplication(new App());


			Boolean result = base.FinishedLaunching(uiApplication, launchOptions);
			UIColor colorPrimary = UIColor.FromRGB((nfloat)App.ColorPrimary.R, (nfloat)App.ColorPrimary.G, (nfloat)App.ColorPrimary.B);
			UISwitch.Appearance.OnTintColor = colorPrimary;
			uiApplication.KeyWindow.TintColor = colorPrimary;
			UINavigationBar.Appearance.BarTintColor = colorPrimary;
			UINavigationBar.Appearance.TintColor = UIColor.White;
			UIBarButtonItem.Appearance.TintColor = UIColor.FromRGBA(0, 0, 0, 0.3f);

			var statusBar = UIApplication.SharedApplication.ValueForKey(new NSString("statusBar")) as UIView;
			if (statusBar.RespondsToSelector(new ObjCRuntime.Selector("setBackgroundColor:")))
			{
				statusBar.BackgroundColor = colorPrimary;
			}


			// Request notification permissions from the user
			if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
			{
				UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert | UNAuthorizationOptions.Sound | UNAuthorizationOptions.Badge | UNAuthorizationOptions.CarPlay, (approved, err) =>
					  {
						  // Handle approval
					  });

			}
			else
			{
				var settings = UIUserNotificationSettings.GetSettingsForTypes(
					UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound
				, null);
				UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
			}

			UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
			return result;
		}

		public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
		{

			System.Diagnostics.Debug.WriteLine("ReceivedLocalNotification");

			if (notification.UserInfo.ContainsKey(new NSString("Action")))
			{
				var noti = JsonConvert.DeserializeObject<Notification>(notification.UserInfo[new NSString("Action")] as NSString);
				App.NotificationManager.ReceivedNotification(noti);
			}
		}


		public override void OnActivated(UIApplication uiApplication)
		{
			Console.WriteLine("OnActivated called, App is active.");
			App.IsInBackground = false;
		}
		public override void WillEnterForeground(UIApplication uiApplication)
		{
			Console.WriteLine("App will enter foreground");
			App.IsInBackground = false;
		}
		public override void OnResignActivation(UIApplication uiApplication)
		{
			Console.WriteLine("OnResignActivation called, App moving to inactive state.");
			App.IsInBackground = false;
		}
		public override void DidEnterBackground(UIApplication uiApplication)
		{
			Console.WriteLine("App entering background state.");
			App.IsInBackground = true;
		}
		// not guaranteed that this will run
		public override void WillTerminate(UIApplication uiApplication)
		{
			Console.WriteLine("App is terminating.");
		}

	}
}
