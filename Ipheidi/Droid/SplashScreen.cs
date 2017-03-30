
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace Ipheidi.Droid
{
	/// <summary>
	/// Launch screen de l'application.
	/// </summary>
	[Activity(Label = "Pheidi", Icon = "@drawable/ic_launcher",MainLauncher = true, NoHistory = true, Theme = "@style/MyTheme.Splash",
	ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class SplashScreen : Activity
	{
		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);
			var intent = new Intent(this, typeof(MainActivity));
			StartActivity(intent);
		}
	}
}
