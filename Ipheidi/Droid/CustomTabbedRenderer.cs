using System;
using System.Reflection;
using Ipheidi;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms.Platform.Android.AppCompat;

[assembly: ExportRenderer(typeof(TabbedPage), typeof(CustomTabbedRenderer))]
namespace Ipheidi.Droid
{
	public class CustomTabbedRenderer: TabbedPageRenderer
	{
		public CustomTabbedRenderer():base()
		{
		}
		protected override void OnElementChanged(ElementChangedEventArgs<TabbedPage> e)
		{
			//Désactive les animations tel que le swipe sur Android.
			var info = typeof(TabbedPageRenderer).GetTypeInfo();
			var fieldInfo = info.GetField("_useAnimations", BindingFlags.Instance | BindingFlags.NonPublic);
			fieldInfo.SetValue(this, false);
			base.OnElementChanged(e);
		}
	}
}
