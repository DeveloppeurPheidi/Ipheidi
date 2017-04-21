using System;
using Android.App;
using Android.Content;
using Android.Webkit;
using Java.Interop;

namespace Ipheidi.Droid
{
	public class CustomJavascriptInterface : Java.Lang.Object
	{
		Context context;
		WebView webview;
		public CustomJavascriptInterface(WebView view)
		{
			webview = view;
			this.context = Application.Context;
		}

		[Export]
		[JavascriptInterface]
		public string Location()
		{
			var location = App.LocationManager.GetLocation();
			if (location != null)
			{
				return "Longitude**:**" + location.Longitude + "**,**Latitude**:**" + location.Latitude;
			}
			return "Longitude**:**null**,**Latitude**:**null";
		}

		[Export]
		[JavascriptInterface]
		public void Debug(string s)
		{
			System.Diagnostics.Debug.WriteLine("JS: " + s);
		}

	}
}
