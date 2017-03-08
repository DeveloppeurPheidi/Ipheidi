using Android.Webkit;
using Ipheidi;
using Ipheidi.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(HybridWebView), typeof(HybridWebViewRenderer))]

namespace Ipheidi.Droid
{
	public class HybridWebViewRenderer : ViewRenderer<HybridWebView, Android.Webkit.WebView>
	{

		protected override void OnElementChanged(ElementChangedEventArgs<HybridWebView> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				var webView = new Android.Webkit.WebView(Forms.Context);					
				webView.Settings.JavaScriptEnabled = true;
				var webViewClient = new CustomWebViewClient();
				webViewClient.ShouldInterceptRequest(webView,AppInfo.url);
				webView.SetWebViewClient(webViewClient);
				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var hybridWebView = e.OldElement as HybridWebView;
			}
			if (e.NewElement != null)
			{;
				Control.LoadUrl(Element.Source);
			}
		}
	}
}

