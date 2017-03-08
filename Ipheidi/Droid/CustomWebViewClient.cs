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
			BrowserPage.CheckWebSession();
			return null;
		}
	}
}
