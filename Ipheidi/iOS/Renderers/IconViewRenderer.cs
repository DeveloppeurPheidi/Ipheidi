
using System;
using System.ComponentModel;
using Xamarin.Forms;
using UIKit;
using Xamarin.Forms.Platform.iOS;
using CoreGraphics;
using Ipheidi;
using Ipheidi.iOS;

[assembly: ExportRendererAttribute(typeof(IconView), typeof(IconViewRenderer))]
namespace Ipheidi.iOS
{
	public static class ImageExtensions
	{
		public static UIViewContentMode ToUIViewContentMode(this Aspect aspect)
		{
			switch (aspect)
			{
				case Aspect.AspectFill:
					return UIViewContentMode.ScaleAspectFill;
				case Aspect.Fill:
					return UIViewContentMode.ScaleToFill;
				case Aspect.AspectFit:
				default:
					return UIViewContentMode.ScaleAspectFit;
			}
		}
	}

	public class IconViewRenderer : ViewRenderer<IconView, UIImageView>
	{
		private bool _isDisposed;

		protected override void Dispose(bool disposing)
		{
			if (_isDisposed)
			{
				return;
			}

			if (disposing && base.Control != null)
			{
				UIImage image = base.Control.Image;
				UIImage uIImage = image;
				if (image != null)
				{
					uIImage.Dispose();
					uIImage = null;
				}
			}

			_isDisposed = true;
			base.Dispose(disposing);
		}

		protected override void OnElementChanged(ElementChangedEventArgs<IconView> e)
		{
			base.OnElementChanged(e);
			if (e.OldElement == null)
			{
				UIImageView uIImageView = new UIImageView(CGRect.Empty)
				{
					ContentMode = UIViewContentMode.ScaleAspectFit,
					ClipsToBounds = true
				};
				SetNativeControl(uIImageView);
			}
			if (e.NewElement != null)
			{
				SetAspect();
				SetImage(e.OldElement);
			}
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);
			if (e.PropertyName == IconView.SourceProperty.PropertyName)
			{
				SetImage(null);
			}
			else if (e.PropertyName == IconView.ForegroundProperty.PropertyName)
			{
				SetImage(null);
			}
			else if (e.PropertyName == Image.AspectProperty.PropertyName)
			{
				SetAspect();
			}
		}

		private void SetImage(IconView previous = null)
		{
			if (previous == null)
			{
				var uiImage = new UIImage(Element.Source);
				uiImage = uiImage.ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate);
				Control.TintColor = Element.Foreground.ToUIColor();
				Control.Image = uiImage;
				if (!_isDisposed)
				{
					((IVisualElementController)Element).NativeSizeChanged();
				}
			}
		}

		void SetAspect()
		{
			if (_isDisposed || Element == null || Control == null)
			{
				return;
			}

			Control.ContentMode = Element.Aspect.ToUIViewContentMode();
		}
	}
}
