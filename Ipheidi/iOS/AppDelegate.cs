using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
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
			UIAlertController alertController = UIAlertController.Create(notification.AlertTitle, notification.AlertBody, UIAlertControllerStyle.Alert);

			if (notification.UserInfo[new NSString("NotificationType")] as NSString == new NSString(NotificationType.NewLocation.ToString()))
			{
				string title = "Nouvelle Localisation";
				string message = "Nous avons détecté une nouvelle localisation, souhaitez vous l'enregistrer?";
				// show an alert
				alertController = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);
				alertController.AddAction(UIAlertAction.Create("OUI", UIAlertActionStyle.Default, (obj) => App.Instance.PushPage(new GeofenceCreatePage())));
				alertController.AddAction(UIAlertAction.Create("NON", UIAlertActionStyle.Default, null));
			}
			else
			{
				alertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
			}

			var window = UIApplication.SharedApplication.KeyWindow;
			window.RootViewController.PresentViewController(alertController, true, null);

			// reset our badge
			UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
		}
	}
}
