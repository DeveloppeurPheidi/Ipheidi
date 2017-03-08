using System;
using System.IO;
using Foundation;
using Ipheidi;
using Ipheidi.iOS;
using UIKit;
using WebKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(HybridWebView), typeof(HybridWebViewRenderer))]
namespace Ipheidi.iOS
{
	public class HybridWebViewRenderer : ViewRenderer<HybridWebView, UIWebView>
	{
		const string JavaScriptFunction = "function invokeCSharpAction(data){window.webkit.messageHandlers.invokeAction.postMessage(data);}";

		protected override void OnElementChanged(ElementChangedEventArgs<HybridWebView> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				var webView = new UIWebView();
				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var hybridWebView = e.OldElement as HybridWebView;
			}
			if (e.NewElement != null)
			{
				Control.LoadRequest(new NSUrlRequest(new NSUrl(Element.Source)));
			}
		}

	}
}
