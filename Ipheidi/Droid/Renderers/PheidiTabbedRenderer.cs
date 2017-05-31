using System;
using System.Reflection;
using Android.Support.Design.Widget;
using Ipheidi;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms.Platform.Android.AppCompat;

[assembly: ExportRenderer(typeof(PheidiTabbedPage), typeof(PheidiTabbedRenderer))]
namespace Ipheidi.Droid
{
	public class PheidiTabbedRenderer: TabbedPageRenderer
	{
		public PheidiTabbedRenderer():base()
		{
		}
		protected override void OnElementChanged(ElementChangedEventArgs<TabbedPage> e)
		{
			//Désactive les animations tel que le swipe sur Android.
			var info = typeof(TabbedPageRenderer).GetTypeInfo();
			var fieldInfo = info.GetField("_useAnimations", BindingFlags.Instance | BindingFlags.NonPublic);
			fieldInfo.SetValue(this, false);

			System.Diagnostics.Debug.WriteLine(e.ToString());
			base.OnElementChanged(e);
		}
	}
}
