using System;
using UIKit;

namespace Ipheidi.iOS
{
	public enum DeviceOrientations
	{
		Undefined,
		Landscape,
		Portrait
	}
	public static class DeviceOrientation
	{
		public static DeviceOrientations GetOrientation()
		{
			var currentOrientation = UIApplication.SharedApplication.StatusBarOrientation;
			bool isPortrait = currentOrientation == UIInterfaceOrientation.Portrait
				|| currentOrientation == UIInterfaceOrientation.PortraitUpsideDown;

			return isPortrait ? DeviceOrientations.Portrait : DeviceOrientations.Landscape;
		}
	}
}
