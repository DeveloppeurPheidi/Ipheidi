using System;
using System.Diagnostics;
using System.IO;
using Foundation;
using Ipheidi;
using Ipheidi.iOS;
using ObjCRuntime;
using UIKit;
using WebKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomWebView), typeof(CustomWebViewRenderer))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// Custom web view renderer.
	/// Sert à render la webview tout en permettant d'intercepter les requêtes.
	/// </summary>
	public class CustomWebViewRenderer : ViewRenderer<CustomWebView, UIWebView>
	{
		protected override void OnElementChanged(ElementChangedEventArgs<CustomWebView> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				// Register our custom url protocol
				NSUrlProtocol.RegisterClass(new Class(typeof(CustomUrlProtocol)));
				var webView = new UIWebView();
				webView.ScrollView.Bounces = false;
				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var customWebView = e.OldElement as CustomWebView;
			}
			if (e.NewElement != null)
			{
				try
				{
					var uri = new Uri(Element.Source);
					var url = NSUrl.FromString(uri.GetComponents(UriComponents.HttpRequestUrl,UriFormat.UriEscaped));
					Control.LoadRequest(new NSUrlRequest(url));
				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message);
				}

			}
		}

	}
}
