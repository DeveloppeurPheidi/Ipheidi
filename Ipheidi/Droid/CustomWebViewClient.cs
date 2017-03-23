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

#pragma warning disable CS0672 // Member overrides obsolete member
		public override WebResourceResponse ShouldInterceptRequest(WebView view, string url)
#pragma warning restore CS0672 // Member overrides obsolete member
		{
			BrowserPage.CheckWebSession();
			return null;
		}
	}
}
