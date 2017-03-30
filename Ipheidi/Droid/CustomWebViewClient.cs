using System;
using System.Diagnostics;
using Android.Webkit;
using Java.Net;

namespace Ipheidi.Droid
{
	public class CustomWebViewClient:WebViewClient
	{
		public CustomWebViewClient():base()
		{
		}

		/// <summary>
		/// Intercept the request.
		/// </summary>
		/// <returns>The intercepted request.</returns>
		/// <param name="view">View.</param>
		/// <param name="url">URL.</param>
#pragma warning disable CS0672 // Member overrides obsolete member
		public override WebResourceResponse ShouldInterceptRequest(WebView view, string url)
#pragma warning restore CS0672 // Member overrides obsolete member
		{
			BrowserPage.CheckWebSession();
			string ext = MimeTypeMap.GetFileExtensionFromUrl(url);
			string mime = MimeTypeMap.Singleton.GetMimeTypeFromExtension(ext);
			if (mime == null)
			{
#pragma warning disable CS0618 // Type or member is obsolete
				return base.ShouldInterceptRequest(view, url);
#pragma warning restore CS0618 // Type or member is obsolete
			}
			else
			{
				HttpURLConnection conn = (HttpURLConnection)new URL(url).OpenConnection();
				conn.SetRequestProperty("User-Agent", "Ipheidi " + Xamarin.Forms.Device.OS);
				return new WebResourceResponse(mime, "UTF-8", conn.InputStream);
			}
		}
	}
}
