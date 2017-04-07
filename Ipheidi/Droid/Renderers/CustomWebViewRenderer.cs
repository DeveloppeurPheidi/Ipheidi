using Android.OS;
using Android.Webkit;
using Ipheidi;
using Ipheidi.Droid;
using Java.Net;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomWebView), typeof(CustomWebViewRenderer))]
namespace Ipheidi.Droid
{
	/// <summary>
	/// Custom web view renderer.
	/// Sert à render la webview tout en permettant d'intercepter les requêtes.
	/// </summary>
	public class CustomWebViewRenderer : ViewRenderer<CustomWebView, Android.Webkit.WebView>
	{
		protected override void OnElementChanged(ElementChangedEventArgs<CustomWebView> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				var webView = new CustomNativeWebView(Forms.Context);
				webView.Settings.JavaScriptEnabled = true;
				var webViewClient = new CustomWebViewClient();

				webView.SetWebViewClient(webViewClient);
				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var customWebView = e.OldElement as CustomWebView;
			}
			if (e.NewElement != null)
			{
				Control.LoadUrl(Element.Source);
			}

		}

	}
}

