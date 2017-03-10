using System;
using Ipheidi;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

//[assembly: ExportRenderer(typeof(CustomTabbedPage), typeof(CustomTabbedRenderer))]
namespace Ipheidi.Droid
{
	public class CustomTabbedRenderer: TabbedRenderer
	{
		public CustomTabbedRenderer():base()
		{
			this.SetWillNotDraw(false);
			System.Diagnostics.Debug.WriteLine("Build TabRenderer");
		}
	}
}
