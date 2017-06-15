using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Views;
using Android.Views.InputMethods;
using Android.Webkit;
using Java.Interop;

namespace Ipheidi.Droid
{
	public class PheidiJavascriptInterface : Java.Lang.Object
	{

		[Export]
		[JavascriptInterface]
		public string Location()
		{
			var location = App.LocationManager.GetLocation();
			if (location != null)
			{
				return "Longitude**:**" + location.Longitude + "**,**Latitude**:**" + location.Latitude;
			}
			return "Longitude**:**null**,**Latitude**:**null";
		}

		[Export]
		[JavascriptInterface]
		public string ExecuteAction(string pheidiparams, string objectAction)
		{
			if (objectAction == "geofenceAutoCreate")
			{
				string data = "";
				PheidiParams pp = new PheidiParams();
				pp.Load(pheidiparams);
				string answer = "";
				string p = "";
				var dic = new Dictionary<string, string>();
				dic.Add("FieldName", "DEP_A_Geofence");
				dic.Add("TableName", "dbo.DEP_Depense");
				dic.Add("ComparisonField", "DEP_A_Noseq");
				dic.Add("ComparisonValue", pp["NOSEQ"]);
				foreach (var d in dic)
				{
					p += d.Key + "**:**" + d.Value + "**,**";
				}
				var parameters = new Dictionary<string, string> { { "pheidiaction", "GetTableField" }, { "pheidiparams", p } };
				HttpResponseMessage response = App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30)).Result;
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						System.Diagnostics.Debug.WriteLine("Reponse:" + responseContent);
						try
						{
							answer = Action.GetFields(responseContent)[0][dic["FieldName"]] as string;
						}
						catch (Exception e)
						{
							System.Diagnostics.Debug.WriteLine(e.Message);
						}
					}
				}
				string noseq = "";
				if (string.IsNullOrEmpty(answer))
				{
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
					};
					System.Diagnostics.Debug.WriteLine("On main thread: " + ThreadHelper.IsOnMainThread);
					geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);
					noseq = App.GeofenceManager.CreateOrSelectGeofenceAtCurrentLocation(geo);
				}
				else
				{
					noseq = answer;
				}
				data = PheidiParams.InsertValueInString(pheidiparams, "IPheidi_Params", noseq);
				System.Diagnostics.Debug.WriteLine(data);
				return data;

			}
			return pheidiparams;
		}

		[Export]
		[JavascriptInterface]
		public void Debug(string s)
		{
			System.Diagnostics.Debug.WriteLine("JS: " + s);
		}

	}
}
