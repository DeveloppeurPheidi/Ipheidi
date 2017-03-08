using System;
using System.Diagnostics;
using Android.Webkit;

namespace Ipheidi.Droid
{
	public class CustomWebViewClient:WebViewClient
	{
		public CustomWebViewClient():base()
		{
		}

		public override WebResourceResponse ShouldInterceptRequest(WebView view, string url)
		{
			var response = base.ShouldInterceptRequest(view, url);
			BrowserPage.CheckWebSession();
			return response;
		}
	}
}
