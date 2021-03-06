using System;
using System.Collections.Generic;
using System.Linq;
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
			var location = App.LocationService.GetLocation();
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
			PheidiParams pp = new PheidiParams();
			pp.Load(pheidiparams);

			if (pp.ContainsKey("FILECHOOSER"))
			{
				PheidiWebChromeClient.FileChooserPheidiParams = pp;
			}
			else if (objectAction == "geofenceAutoCreate")
			{
				try
				{
					string answer = "";
					string p = "";
					var dic = new Dictionary<string, string>();
					dic.Add("OTHERFIELD", pp["FIELD"]);
					dic.Add("NOSEQ", pp["NOSEQ"]);
					dic.Add("FIELD", "geofence");

					foreach (var d in dic)
					{
						p += d.Key + "**:**" + d.Value + "**,**";
					}
					var parameters = new Dictionary<string, string> { { "pheidiaction", "GetFieldValueFromOtherField" }, { "pheidiparams", p } };
					HttpResponseMessage response = PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30)).Result;
					if (response != null)
					{
						if (response.StatusCode == HttpStatusCode.OK)
						{
							string responseContent = response.Content.ReadAsStringAsync().Result;
							System.Diagnostics.Debug.WriteLine("Reponse:" + responseContent);
							try
							{
								answer = PheidiNetworkManager.GetFields(responseContent)[0][dic["FIELD"]] as string;
							}
							catch (Exception e)
							{
								System.Diagnostics.Debug.WriteLine(e.Message);
							}
						}
					}
					if (string.IsNullOrEmpty(answer))
					{
						string val = "";
						if (pp.ContainsKey("VALUE"))
						{
							val = pp["VALUE"];
						}
						bool EndOfProcess = false;
						string message = "Voulez-vous associez \"" + val + "\" comme étant le lieux actuel?";
						var a = new System.Action(() =>
						{
							try
							{

								var location = App.LocationService.GetLocation();
								string noseq = "";
								bool createNewGeo = true;
								if (location != null)
								{
									var potentialGeofences = App.GeofenceManager.GetOverlappingGeofences(location.Latitude, location.Longitude);
									if (potentialGeofences.Any(g => g.Name.ToLower() == val.ToLower()))
									{
										var geo = potentialGeofences.First(g => g.Name.ToLower() == val.ToLower());
										noseq = geo.NoSeq;
										createNewGeo = false;
									}
								}
								if (createNewGeo)
								{

									var geo = new Geofence()
									{
										Latitude = location.Latitude,
										Longitude = location.Longitude,
										NotificationEnabled = true,
										User = App.UserNoseq,
										ServerNoseq = App.CurrentServer.Noseq,
										NotificationDelay = ApplicationConst.DefaultGeofenceTriggerTime,
										Name = val,
										Radius = ApplicationConst.DefaultGeofenceRadius
									};
									geo.SetIsInside(true);
									if (pp.ContainsKey("ENTERACTIONNAME"))
									{
										geo.EnterActionName = pp["ENTERACTIONNAME"];
									}
									if (pp.ContainsKey("EXITACTIONNOSEQ"))
									{
										geo.ExitActionName = pp["EXITACTIONNAME"];
									}
									geo.Radius = ApplicationConst.DefaultGeofenceRadius;
									App.GeofenceManager.AddGeofence(geo);
									noseq = geo.NoSeq;
								}
								pheidiparams = PheidiParams.InsertValueInString(pheidiparams, "IPheidi_Params", noseq);
							}
							catch (Exception e)
							{
								System.Diagnostics.Debug.WriteLine(e.Message);
							}
							finally
							{
								EndOfProcess = true;
							}
						});

						App.NotificationManager.DisplayAlert(message, "", "Oui", "Non", a, () => { EndOfProcess = true; });

						while (!EndOfProcess)
						{
							Task.Delay(500);
						}
					}
				}
				catch (Exception e)
				{
					System.Diagnostics.Debug.WriteLine(e.Message);

				}

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
