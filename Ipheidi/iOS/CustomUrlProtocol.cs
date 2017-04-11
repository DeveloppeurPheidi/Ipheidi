using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Text;
using Foundation;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi.iOS
{
	/// <summary>
	/// Custom URL protocol.
	/// Sert à intercepter les requêtes http.
	/// </summary>
	public class CustomUrlProtocol : NSUrlProtocol
	{
		/// <summary>
		/// Cans the init with request.
		/// </summary>
		/// <returns><c>true</c>, si l'on souhaite gèrer nous même la requête, <c>false</c> otherwise.</returns>
		/// <param name="request">Request.</param>
		[Export("canInitWithRequest:")]
		public static bool canInitWithRequest(NSUrlRequest request)
		{
			BrowserPage.CheckWebSession();
			if (request.HttpMethod == "POST")
			{
				if (request.Body.ToString().Contains("Logoff"))
				{
					Device.BeginInvokeOnMainThread(App.Instance.Logout);
				}
				else if (request.Url.ToString().Contains("localisation"))
				{
					
					return !request.Body.ToString().Contains("Longitude") && !request.Body.ToString().Contains("Latitude") && request.Body.ToString().Contains("pheidiparams") ;
				}
			}
			return false;
		}

		/// <summary>
		/// Gets the canonical request.
		/// </summary>
		/// <returns>The canonical request.</returns>
		/// <param name="forRequest">For request.</param>
		[Export("canonicalRequestForRequest:")]
		public static new NSUrlRequest GetCanonicalRequest(NSUrlRequest forRequest)
		{
			if (forRequest.Url.ToString().Contains("localisation"))
			{
				string[] param = forRequest.Body.ToString().Split('&');
				string data = "";
				for (int i = 0; i < param.Length; i++)
				{
					if (param[i].Contains("pheidiparams"))
					{
						var location = App.LocationManager.GetLocation();
						string values = "";
						string str = "";
						if (location != null)
						{
							values = "Longitude%2A%2A%3A%2A%2A" + location.Longitude + "%2A%2A%2C%2A%2ALatitude%2A%2A%3A%2A%2A" + location.Latitude;
							string[] keyValue = param[i].Split('=');
							str = keyValue[1] == "null" ? keyValue[0] + "=" + values : param[i] + values;
						}
						else
						{
							str = param[i];
						}
						param[i] = str;
					}
				}
				foreach (var str in param)
				{
					data += data.Length > 0 ? "&" + str : str;
				}
				NSData nsdata = NSData.FromString(data);
				NSMutableUrlRequest req = new NSMutableUrlRequest();
				req.Headers = forRequest.Headers;
				req.NetworkServiceType = forRequest.NetworkServiceType;
				req.AllowsCellularAccess = forRequest.AllowsCellularAccess;
				req.ShouldHandleCookies = forRequest.ShouldHandleCookies;
				req.BodyStream = new NSInputStream(nsdata);
				req.HttpMethod = forRequest.HttpMethod;
				req.CachePolicy = forRequest.CachePolicy;
				req.TimeoutInterval = forRequest.TimeoutInterval;
				req.Url = forRequest.Url;
				req.Body = nsdata;
				Debug.WriteLine(req.Body.ToString());
				Debug.WriteLine(forRequest.Body.ToString());
				return req;
			}
			return forRequest;
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.iOS.CustomUrlProtocol"/> class.
		/// </summary>
		/// <param name="request">Request.</param>
		/// <param name="cachedResponse">Cached response.</param>
		/// <param name="client">Client.</param>
		[Export("initWithRequest:cachedResponse:client:")]
		public CustomUrlProtocol(NSUrlRequest request, NSCachedUrlResponse cachedResponse, INSUrlProtocolClient client)
			: base (request, cachedResponse, client)
		{
			
		}


		public override void StartLoading()
		{
			Debug.WriteLine(Request.Body.ToString());
			NSUrlResponse response = null;
			NSError error = null;
			NSData data = NSUrlConnection.SendSynchronousRequest(Request, out response, out error);
			Client.ReceivedResponse(this, response, NSUrlCacheStoragePolicy.NotAllowed);
			Client.DataLoaded(this, data);
			Client.FinishedLoading(this);
		}

		public override void StopLoading()
		{
		}
	}
}
