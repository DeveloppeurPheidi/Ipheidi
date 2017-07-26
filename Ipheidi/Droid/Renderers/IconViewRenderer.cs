using System;
using Xamarin.Forms.Platform.Android;
using Android.Widget;
using System.ComponentModel;
using Xamarin.Forms;
using Android.Graphics;
using Android.Graphics.Drawables;
using Ipheidi;
using Ipheidi.Droid;

[assembly: ExportRendererAttribute(typeof(IconView), typeof(IconViewRenderer))]

namespace Ipheidi.Droid
{
	internal static class ImageExtensions
	{
		static ImageView.ScaleType s_fill;
		static ImageView.ScaleType s_aspectFill;
		static ImageView.ScaleType s_aspectFit;

		public static ImageView.ScaleType ToScaleType(this Aspect aspect)
		{
			switch (aspect)
			{
				case Aspect.Fill:
					return s_fill ?? (s_fill = ImageView.ScaleType.FitXy);
				case Aspect.AspectFill:
					return s_aspectFill ?? (s_aspectFill = ImageView.ScaleType.CenterCrop);
				default:
				case Aspect.AspectFit:
					return s_aspectFit ?? (s_aspectFit = ImageView.ScaleType.FitCenter);
			}
		}
	}

	public class IconViewRenderer : ViewRenderer<IconView, ImageView>
	{
		private bool _isDisposed;

		public IconViewRenderer()
		{
			base.AutoPackage = false;
		}

		protected override void Dispose(bool disposing)
		{
			if (_isDisposed)
			{
				return;
			}
			_isDisposed = true;
			base.Dispose(disposing);
		}

		protected override void OnElementChanged(ElementChangedEventArgs<IconView> e)
		{
			base.OnElementChanged(e);
			if (e.OldElement == null)
			{
				SetNativeControl(new ImageView(Context));
			}
			UpdateBitmap(e.OldElement);
            UpdateAspect();
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);
			if (e.PropertyName == IconView.SourceProperty.PropertyName)
			{
				UpdateBitmap(null);
			}
			else if (e.PropertyName == IconView.ForegroundProperty.PropertyName)
			{
				UpdateBitmap(null);
			}
			else if (e.PropertyName == Image.AspectProperty.PropertyName)
			{
				UpdateAspect();
			}
		}

		private void UpdateBitmap(IconView previous = null)
		{
			if (!_isDisposed)
			{
				var d = Resources.GetDrawable(Element.Source).Mutate();
				d.SetColorFilter(new LightingColorFilter(Element.Foreground.ToAndroid(), Element.Foreground.ToAndroid()));
				d.Alpha = Element.Foreground.ToAndroid().A;
				Control.SetImageDrawable(d);
				((IVisualElementController)Element).NativeSizeChanged();
			}
		}

		void UpdateAspect()
		{
			if (Element == null || Control == null || _isDisposed)
			{
				return;
			}

			ImageView.ScaleType type = Element.Aspect.ToScaleType();

			Control.SetScaleType(type);

		}

	}
}
