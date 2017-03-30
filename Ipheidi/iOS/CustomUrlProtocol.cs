using System;
using System.Collections.Generic;
using System.Diagnostics;
using Foundation;
using Newtonsoft.Json;

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
					var loc = AppInfo.locationManager.GetLocation();
					loc.BatteryRemainingCharge = AppInfo.battery.RemainingChargePercent;
					loc.PowerSource = AppInfo.battery.PowerSource.ToString();
					loc.PowerStatus = AppInfo.battery.Status.ToString();
					List<Location> list = new List<Location>();
					list.Add(loc);
					string json = JsonConvert.SerializeObject(list);
					LocationPage.SendLocationsData(json).Wait();
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
	}
}
