using System;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Runtime;
using Android.Text;
using Android.Widget;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(Entry), typeof(CustomEntryRenderer))]
namespace Ipheidi.Droid
{
	class CustomEntryRenderer : EntryRenderer        
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.SetHighlightColor(App.ColorPrimary.ToAndroid());
				Control.SetLinkTextColor(Android.Graphics.Color.Transparent);
				Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle);
				//if ((Control.InputType & InputTypes.TextVariationPassword) != InputTypes.TextVariationPassword)
				{
					Control.InputType = Control.InputType|InputTypes.TextFlagNoSuggestions;
				}
				IntPtr IntPtrtextViewClass = JNIEnv.FindClass(typeof(TextView));
				IntPtr mCursorDrawableResProperty = JNIEnv.GetFieldID(IntPtrtextViewClass, "mCursorDrawableRes", "I");
				JNIEnv.SetField(Control.Handle, mCursorDrawableResProperty, Resource.Drawable.cursor); // replace 0 with a Resource.Drawable.my_cursor
			}
		}
	}
}


