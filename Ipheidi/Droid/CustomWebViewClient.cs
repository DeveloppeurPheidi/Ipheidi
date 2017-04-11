using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content.Res;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Webkit;
using Java.IO;
using Java.Net;
using Xamarin.Forms;

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
		public  override WebResourceResponse ShouldInterceptRequest(Android.Webkit.WebView view, IWebResourceRequest request)
		{
			if (request.Method == "POST")
			{
				BrowserPage.CheckWebSession();
			}

			string url = request.Url.ToString();
			string ext = MimeTypeMap.GetFileExtensionFromUrl(url);
			string mime = MimeTypeMap.Singleton.GetMimeTypeFromExtension(ext);
			if (url.ToLower().Contains("logoff"))
			{
				Xamarin.Forms.Device.BeginInvokeOnMainThread(App.Instance.Logout);
			}
			else if (mime != null)
			{
				HttpURLConnection conn = (HttpURLConnection)new URL(url).OpenConnection();
				foreach (var i in request.RequestHeaders)
				{
					conn.SetRequestProperty(i.Key, i.Value);
				}
				var webResourceResponse = new WebResourceResponse(mime, "UTF-8", conn.InputStream);
				return webResourceResponse;
			}
			return base.ShouldInterceptRequest(view, request);
		}
	}
}
