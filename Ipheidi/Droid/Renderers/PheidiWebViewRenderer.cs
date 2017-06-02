using System;
using Android.OS;
using Android.Webkit;
using Ipheidi;
using Ipheidi.Droid;
using Java.Net;
using Xamarin.Forms;
using Xamarin.Forms.Internals;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(PheidiWebView), typeof(PheidiWebViewRenderer))]
namespace Ipheidi.Droid
{
	/// <summary>
	/// Custom web view renderer.
	/// Sert à render la webview tout en permettant d'intercepter les requêtes.
	/// </summary>
	public class PheidiWebViewRenderer : ViewRenderer<PheidiWebView, Android.Webkit.WebView>
	{

		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (e.PropertyName == "Javascript" && !string.IsNullOrEmpty(Element.Javascript))
			{
				Control.EvaluateJavascript(Element.Javascript, null);
				Element.Javascript = string.Empty;
			}
		}
		protected override void OnElementChanged(ElementChangedEventArgs<PheidiWebView> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				var webView = new Android.Webkit.WebView(Forms.Context);

				var webViewClient = new PheidiWebViewClient();
				var webChromeClient = new PheidiWebChromeClient();
				webView.SetWebViewClient(webViewClient);
				webView.SetWebChromeClient(webChromeClient);
				webView.Settings.JavaScriptEnabled = true;
				webView.Settings.DomStorageEnabled = true;
				webView.AddJavascriptInterface(new PheidiJavascriptInterface(), "Android");
				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var oldElement = e.OldElement as PheidiWebView;
			}
			if (e.NewElement != null)
			{
				var newElement = e.NewElement as PheidiWebView;
				Load();
			}

		}

		void Load()
		{
			if (Element.Source != null)
			{
				//Sert pour faire des tests avec des pages html.
				if (Element.Source is HtmlWebViewSource)
				{
					var source = (HtmlWebViewSource)Element.Source;
					Control.LoadData(source.Html, "text/html", null);
				}
				else
				{
					var source = (UrlWebViewSource)Element.Source;
					Control.LoadUrl(source.Url);
				}
			}
		}

		protected override void Dispose(bool disposing)
		{
			if (disposing)
			{
				if (Element != null)
				{
					if (Control != null)
						Control.StopLoading();
				}
			}
			base.Dispose(disposing);
		}
	}


}

