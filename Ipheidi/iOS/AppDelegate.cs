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
			App.Heigth = UIScreen.MainScreen.Bounds.Height;
			App.Width = UIScreen.MainScreen.Bounds.Width;
			LoadApplication(new App());

			Boolean result = base.FinishedLaunching(app, options);
			UIColor colorPrimary = UIColor.FromRGB((nfloat)App.ColorPrimary.R,(nfloat)App.ColorPrimary.G,(nfloat)App.ColorPrimary.B);
			UISwitch.Appearance.OnTintColor = colorPrimary;
			app.KeyWindow.TintColor = colorPrimary;
			UINavigationBar.Appearance.BarTintColor = colorPrimary;
			UINavigationBar.Appearance.TintColor = UIColor.White;
			UIBarButtonItem.Appearance.TintColor = colorPrimary;

			var statusBar = UIApplication.SharedApplication.ValueForKey(new NSString("statusBar")) as UIView;
			if (statusBar.RespondsToSelector(new ObjCRuntime.Selector("setBackgroundColor:")))
			{
				statusBar.BackgroundColor = colorPrimary;
			}

			return result;
		}
	}
}
