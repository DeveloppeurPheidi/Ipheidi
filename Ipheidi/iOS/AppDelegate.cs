using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using Newtonsoft.Json;
using UIKit;
using UserNotifications;

namespace Ipheidi.iOS
{
	/// <summary>
	/// App delegate.
	/// </summary>
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{

			global::Xamarin.Forms.Forms.Init();
			App.Heigth = UIScreen.MainScreen.Bounds.Height;
			App.Width = UIScreen.MainScreen.Bounds.Width;
			LoadApplication(new App());

			Boolean result = base.FinishedLaunching(app, options);
			UIColor colorPrimary = UIColor.FromRGB((nfloat)App.ColorPrimary.R, (nfloat)App.ColorPrimary.G, (nfloat)App.ColorPrimary.B);
			UISwitch.Appearance.OnTintColor = colorPrimary;
			app.KeyWindow.TintColor = colorPrimary;
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
				UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert, (approved, err) =>
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

			return result;
		}

		public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
		{
			var action = JsonConvert.DeserializeObject<Action>(notification.UserInfo[new NSString("Action")] as NSString);

			Action.RunActionAnswer(action);

			// reset our badge
			UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
		}
	}
}
