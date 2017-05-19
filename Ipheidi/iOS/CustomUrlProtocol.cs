
using System.Diagnostics;
using System.Net;
using Foundation;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace Ipheidi.iOS
{
	/// <summary>
	/// Custom URL protocol.
	/// Sert à intercepter les requêtes http.
	/// </summary>
	public class CustomUrlProtocol : NSUrlProtocol
	{
		static bool CurrentlySendingGeofenceAutoCreate = false;

		/// <summary>
		/// Cans the init with request.
		/// </summary>
		/// <returns><c>true</c>, si l'on souhaite gèrer nous même la requête, <c>false</c> otherwise.</returns>
		/// <param name="request">Request.</param>
		[Export("canInitWithRequest:")]
		public static bool canInitWithRequest(NSUrlRequest request)
		{
			BrowserPage.CheckWebSession();
			if (request.HttpMethod == "POST" && request.Body != null)
			{
				if (request.Body.ToString().Contains("Logoff"))
				{
					Device.BeginInvokeOnMainThread(App.Instance.Logout);
				}
				else if (request.Url.ToString().Contains("localisation"))
				{

					return !request.Body.ToString().Contains("Longitude") && !request.Body.ToString().Contains("Latitude") && request.Body.ToString().Contains("pheidiparams");
				}
				else if (request.Url.ToString().Contains("geofenceAutoCreate"))
				{
					return !CurrentlySendingGeofenceAutoCreate;
				}
			}
			return false;
		}


		/// <summary>
		/// Gets the canonical request.
		/// </summary>
		/// <returns>The canonical request.</returns>
		/// <param name="request">Request.</param>
		[Export("canonicalRequestForRequest:")]
		public static new NSUrlRequest GetCanonicalRequest(NSUrlRequest request)
		{
			string data = "";
			string[] param = request.Body.ToString().Split('&');
			if (request.Url.ToString().Contains("localisation"))
			{
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
						}
						else
						{
							values = "Longitude%2A%2A%3A%2A%2Anull%2A%2A%2C%2A%2ALatitude%2A%2A%3A%2A%2Anull";
						}
						string[] keyValue = param[i].Split('=');
						str = keyValue[1] == "null" ? keyValue[0] + "=" + values : param[i] + values;
						param[i] = str;
					}
				}
				foreach (var str in param)
				{
					data += data.Length > 0 ? "&" + str : str;
				}
				return GenerateRequest(request, data);
			}
			else if (request.Url.ToString().Contains("geofenceAutoCreate"))
			{
				param = request.Body.ToString().Split('&');
				PheidiParams pp = new PheidiParams();
				int index = 0;
				for (int i = 0; i < param.Length; i++)
				{
					if (param[i].Contains("pheidiparams"))
					{
						pp.Load(WebUtility.UrlDecode(param[i]));
						index = i;
					}
				}
				if (!CurrentlySendingGeofenceAutoCreate)
				{
					CurrentlySendingGeofenceAutoCreate = true;
					Task.Run(() =>
					{
						data = "";
						string pheidiParams = "";
						var location = App.LocationManager.GetLocation();
						var geo = new Geofence()
						{
							Latitude = location.Latitude,
							Longitude = location.Longitude,
							NotificationEnabled = true,
							User = App.Username,
							Domain = App.Domain,
							NotificationDelay = 0,
							Name = pp["VALUE"],
							EnterAction = new Action() { Type = ActionType.Depense }
						};
						Debug.WriteLine("On main thread: " + ThreadHelper.IsOnMainThread);
						geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);

						string noseq = App.GeofenceManager.CreateOrSelectGeofenceAtCurrentLocation(geo, false);
						pheidiParams = PheidiParams.InsertValueInString(param[index], "IPheidi_Params", noseq);

						for (int i = 0; i < param.Length; i++)
						{
							string str = i != index ? param[i] : pheidiParams;
							data += data.Length > 0 ? "&" + str : str;
						}
						Debug.WriteLine(data);
						SendRequest(GenerateRequest(request, data));
						Task.Delay(100);
						CurrentlySendingGeofenceAutoCreate = false;
					});
					return null;
				}

			}
			return request;
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.iOS.CustomUrlProtocol"/> class.
		/// </summary>
		/// <param name="request">Request.</param>
		/// <param name="cachedResponse">Cached response.</param>
		/// <param name="client">Client.</param>
		[Export("initWithRequest:cachedResponse:client:")]
		public CustomUrlProtocol(NSUrlRequest request, NSCachedUrlResponse cachedResponse, INSUrlProtocolClient client)
			: base(request, cachedResponse, client)
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


		static bool SendRequest(NSUrlRequest request)
		{
			NSUrlResponse response = null;
			NSError error = null;
			NSData data = NSUrlConnection.SendSynchronousRequest(request, out response, out error);
 			return true;
		}

		static NSUrlRequest GenerateRequest(NSUrlRequest request, string data)
		{
			NSData nsdata = NSData.FromString(data);
			NSMutableUrlRequest req = new NSMutableUrlRequest();
			req.Headers = request.Headers;
			req.NetworkServiceType = request.NetworkServiceType;
			req.AllowsCellularAccess = request.AllowsCellularAccess;
			req.ShouldHandleCookies = request.ShouldHandleCookies;
			req.BodyStream = new NSInputStream(nsdata);
			req.HttpMethod = request.HttpMethod;
			req.CachePolicy = request.CachePolicy;
			req.TimeoutInterval = request.TimeoutInterval;
			req.Url = request.Url;
			req.Body = nsdata;
			return req;
		}
	}
}
