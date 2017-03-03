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
			UserInfo.cookieManager = new IOSCookieManager();
			UserInfo.ipAddressManager = new IOSIpAddressManager();
			UserInfo.credentialsManager = new IOSCredentialsManager();
			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}
