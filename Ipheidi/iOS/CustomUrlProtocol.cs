using System;
using System.Diagnostics;
using Foundation;

namespace Ipheidi.iOS
{
	
	public class CustomUrlProtocol : NSUrlProtocol
	{
		static bool checkWebSession = false;

		[Export("canInitWithRequest:")]
		public static bool canInitWithRequest(NSUrlRequest request)
		{

			if (request.Body != null)
			{
				if (request.Body.ToString().IndexOf("pheidiaction=Logoff") > 0)
				{
					Debug.WriteLine("Logoff");

				}
			}
			Debug.WriteLine(request.Url.ToString());
			BrowserPage.CheckWebSession();
			return false;
		}
		[Export("canonicalRequestForRequest:")]
		public static new NSUrlRequest GetCanonicalRequest(NSUrlRequest forRequest)
		{
			return forRequest;
		}

		[Export("initWithRequest:cachedResponse:client:")]
		public CustomUrlProtocol(NSUrlRequest request, NSCachedUrlResponse cachedResponse, INSUrlProtocolClient client)
			: base (request, cachedResponse, client)
		{
		}
	}
}
