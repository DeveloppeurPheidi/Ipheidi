using System;
using Android.Content;
using Android.Webkit;

namespace Ipheidi.Droid
{
	public class CustomNativeWebView: WebView
	{
		public CustomNativeWebView(Context c) : base(c)
		{ 
		}

		public override void PostUrl(string url, byte[] postData)
		{
			base.PostUrl(url, postData);
		}

		public override void LoadData(string data, string mimeType, string encoding)
		{
			base.LoadData(data, mimeType, encoding);
		}

	}
}
