using System;
using Foundation;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(SettingHelper))]
namespace Ipheidi.iOS
{
	public class SettingHelper:ISettingHelper
	{
		public void OpenApplicationSettings()
		{
			var options = new UIApplicationOpenUrlOptions();
			options.OpenInPlace = true;
			UIApplication.SharedApplication.OpenUrl(new NSUrl(UIApplication.OpenSettingsUrlString), options, (obj) => { });
		}
	}
}
