using System;
using System.Diagnostics;
using System.IO;
using System.Text;
using Android.Content.Res;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Webkit;
using Java.IO;
using Java.Net;

namespace Ipheidi.Droid
{
	public class CustomWebViewClient : WebViewClient
	{
		public CustomWebViewClient() : base()
		{
		}

		/// <summary>
		/// Intercept request.
		/// </summary>
		/// <returns>The intercept request.</returns>
		/// <param name="view">View.</param>
		/// <param name="request">Request.</param>
		public override WebResourceResponse ShouldInterceptRequest(WebView view, IWebResourceRequest request)
		{
			if (request.Method == "POST")
			{
				BrowserPage.CheckWebSession();
			}

			string url = request.Url.ToString();
			string ext = MimeTypeMap.GetFileExtensionFromUrl(url);
			string mime = MimeTypeMap.Singleton.GetMimeTypeFromExtension(ext);
			if (url.Contains("?"))
			{
				//Xamarin.Forms.Device.BeginInvokeOnMainThread(App.Instance.Logout);
			}
			if (mime == null)
			{
				return base.ShouldInterceptRequest(view, request);
			}
			else
			{

				HttpURLConnection conn = (HttpURLConnection)new URL(url).OpenConnection();
				foreach (var i in request.RequestHeaders)
				{
					conn.SetRequestProperty(i.Key, i.Value);
				}
				var webResourceResponse = new WebResourceResponse(mime, "UTF-8", conn.InputStream);

				if (webResourceResponse.MimeType == "text/css")
				{
					//MemoryStream ms = (MemoryStream)webResourceResponse.Data;
					//Debug.WriteLine(System.Text.Encoding.UTF8.GetString(ms.ToArray()));
				}
				return webResourceResponse;
			}
		}

	}
}
