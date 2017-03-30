using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

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
			AppInfo.cookieManager = new IOSCookieManager();
			AppInfo.ipAddressManager = new IOSNetworkManager();
			AppInfo.credentialsManager = new IOSCredentialsManager();
			AppInfo.statusBarManager = new IOSStatusBarManager();
			AppInfo.locationManager = new IOSLocationManager();
			AppInfo.battery = new IOSBattery();

			LoadApplication(new App());

			Boolean result = base.FinishedLaunching(app, options);
			UIColor colorPrimary = UIColor.FromRGB(0x92,0xc8,0x51);
			//UIColor colorDark = UIColor.FromRGB(0x57, 0x78, 0x30);
			app.KeyWindow.TintColor = colorPrimary;
			UINavigationBar.Appearance.BarTintColor = colorPrimary;
			UINavigationBar.Appearance.TintColor = UIColor.White;

			var statusBar = UIApplication.SharedApplication.ValueForKey(new NSString("statusBar")) as UIView;
			if (statusBar.RespondsToSelector(new ObjCRuntime.Selector("setBackgroundColor:")))
			{
				statusBar.BackgroundColor = colorPrimary;
			}

			return result;
		}
	}
}
