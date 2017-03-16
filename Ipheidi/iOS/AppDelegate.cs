using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace Ipheidi.iOS
{
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			
			global::Xamarin.Forms.Forms.Init();
			AppInfo.cookieManager = new IOSCookieManager();
			AppInfo.ipAddressManager = new IOSIpAddressManager();
			AppInfo.credentialsManager = new IOSCredentialsManager();
			AppInfo.statusBarManager = new IOSStatusBarManager();
			AppInfo.locationManager = new IOSLocationManager();
			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}
