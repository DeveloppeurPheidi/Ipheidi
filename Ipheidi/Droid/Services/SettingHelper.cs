using System;
using Android.Content;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(SettingHelper))]
namespace Ipheidi.Droid
{
	public class SettingHelper : ISettingHelper
	{
		public void OpenApplicationSettings()
		{
			var appActivity = (MainActivity)Forms.Context;
			var intent = new Intent(Android.Provider.Settings.ActionApplicationDetailsSettings, Android.Net.Uri.Parse("package:" + Android.App.Application.Context.PackageName));
			appActivity.StartActivity(intent);
		}
	}

}
