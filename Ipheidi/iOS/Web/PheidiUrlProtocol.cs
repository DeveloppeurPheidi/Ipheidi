using System.Diagnostics;
using System.Net;
using Foundation;
using Xamarin.Forms;
using System.Threading.Tasks;
using UIKit;
using System;
using System.IO;
using CoreGraphics;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Wapps.TOCrop;
using System.Linq;
using Ipheidi.Resources;

namespace Ipheidi.iOS
{
	/// <summary>
	/// Custom URL protocol.
	/// Sert à intercepter les requêtes http.
	/// </summary>
	public class PheidiUrlProtocol : NSUrlProtocol
	{
		static bool CurrentlyProcessingRequestLocaly = false;
		/// <summary>
		/// Cans the init with request.
		/// </summary>
		/// <returns><c>true</c>, si l'on souhaite gèrer nous même la requête, <c>false</c> otherwise.</returns>
		/// <param name="request">Request.</param>
		[Export("canInitWithRequest:")]
		public static bool canInitWithRequest(NSUrlRequest request)
		{
			BrowserPage.CheckWebSession();

			if (request.Body != null)
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
					return !CurrentlyProcessingRequestLocaly;
				}
			}
			if (request.Url.ToString().Contains("ImportImage"))
			{
				try
				{
					var param = request.Body.ToString().Split('&');
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
					Task.Run(async () =>
					{
						string answer = "";
						if (pp.ContainsKey("FIELDVALUE"))
						{
							if (!string.IsNullOrEmpty(pp["FIELDVALUE"]))
							{
								var dic = new Dictionary<string, string>();
								dic.Add("OTHERFIELD", pp["FIELD"]);
								dic.Add("NOSEQ", pp["NOSEQ"]);
								dic.Add("FIELD", pp["FIELD"]);

								string p = "";
								foreach (var d in dic)
								{
									p += d.Key + "**:**" + d.Value + "**,**";
								}
								var parameters = new Dictionary<string, string> { { "pheidiaction", "GetFieldValueFromOtherField" }, { "pheidiparams", p } };
								HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
								if (response != null)
								{
									if (response.StatusCode == HttpStatusCode.OK)
									{
										string responseContent = response.Content.ReadAsStringAsync().Result;
										Debug.WriteLine("Reponse:" + responseContent);
										try
										{
											answer = PheidiNetworkManager.GetFields(responseContent)[0][dic["FIELD"]] as string;
										}
										catch (Exception e)
										{
											Debug.WriteLine(e.Message);
										}
									}
								}
							}
						}

						if (!string.IsNullOrEmpty(answer))
						{
							var p = "";
							var dic = new Dictionary<string, string>();
							dic.Add("FIELD", pp["FIELD"]);
							dic.Add("NOSEQ", pp["NOSEQ"]);
							dic.Add("VALUE", "NULL");

							foreach (var d in dic)
							{
								p += d.Key + "**:**" + d.Value + "**,**";
							}
							var parameters = new Dictionary<string, string> { { "pheidiaction", "UpdateFieldValue" }, { "pheidiparams", p } };

							var response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
							if (response != null)
							{
								if (response.StatusCode == HttpStatusCode.OK)
								{
									var responseContent = response.Content.ReadAsStringAsync().Result;
									Debug.WriteLine("Reponse:" + responseContent);
								}
							}
						}
						else
						{
							Device.BeginInvokeOnMainThread(() =>
							{
								UIAlertController actionSheetAlert = UIAlertController.Create(null, null, UIAlertControllerStyle.ActionSheet);
								// Add Actions
								var a1 = UIAlertAction.Create(AppResources.CameraFileChooser, UIAlertActionStyle.Default, (action) => ImageHelper.ImageImport(UIImagePickerControllerSourceType.Camera, request));
								a1.SetValueForKey(new UIImage("camera.png"), new NSString("image"));
								actionSheetAlert.AddAction(a1);

								var a2 = UIAlertAction.Create(AppResources.GaleriePhotoFileChooser, UIAlertActionStyle.Default, (action) => ImageHelper.ImageImport(UIImagePickerControllerSourceType.PhotoLibrary, request));
								a2.SetValueForKey(new UIImage("sort.png"), new NSString("image"));
								actionSheetAlert.AddAction(a2);

								actionSheetAlert.AddAction(UIAlertAction.Create(AppResources.AnnulerBouton, UIAlertActionStyle.Cancel, null));


								UIViewController rootView = UIApplication.SharedApplication.KeyWindow.RootViewController;

								//Setting du popoverPresentationController, obligatoire pour iPad
								if (Device.Idiom == TargetIdiom.Tablet)
								{
									actionSheetAlert.PopoverPresentationController.SourceView = rootView.View;

									var width = rootView.View.Bounds.Width;
									var height = rootView.View.Bounds.Height;
									Debug.WriteLine("Width: " + width + ", Height: " + height);
									actionSheetAlert.PopoverPresentationController.SourceRect = new CGRect(width / 4, 3 * height / 4, width / 2, height / 4);

									actionSheetAlert.PopoverPresentationController.WillReposition += (sender, e) =>
									{
										//Changement d'orientation
										if (width > height != rootView.View.Bounds.Width > rootView.View.Bounds.Height)
										{
											actionSheetAlert.DismissViewController(false, null);
										}
									};
									actionSheetAlert.PopoverPresentationController.PermittedArrowDirections = 0;
								}
								rootView.PresentViewController(actionSheetAlert, true, null);
							});
						}
					});
				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message);
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
			if (request.Body != null)
			{
				string[] param = request.Body.ToString().Split('&');

				if (request.Url.ToString().Contains("localisation"))
				{
					for (int i = 0; i < param.Length; i++)
					{
						if (param[i].Contains("pheidiparams"))
						{
							var location = App.LocationService.GetLocation();
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
					if (!CurrentlyProcessingRequestLocaly)
					{
						CurrentlyProcessingRequestLocaly = true;
						try
						{
							Task.Run(async () =>
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
								HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
								if (response != null)
								{
									if (response.StatusCode == HttpStatusCode.OK)
									{
										string responseContent = response.Content.ReadAsStringAsync().Result;
										Debug.WriteLine("Reponse:" + responseContent);
										try
										{
											answer = PheidiNetworkManager.GetFields(responseContent)[0][dic["FIELD"]] as string;
										}
										catch (Exception e)
										{
											Debug.WriteLine(e.Message);
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
									string message = string.Format(AppResources.Alerte_VoulezVousAssociezXCommelieuMessage, val); 
									var a = new System.Action(() =>
									{
										try
										{
											var location = App.LocationService.GetLocation();
											string noseq = "";
											string pheidiParams = "";
											data = "";
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
													ServerNoseq = App.CurrentServer.Domain,
													NotificationDelay = ApplicationConst.DefaultGeofenceTriggerTime,
													Radius =ApplicationConst.DefaultGeofenceRadius,
													Name = val
												};
												geo.SetIsInside(true);
												if (pp.ContainsKey("ENTERACTIONNAME"))
												{
													geo.EnterActionName = pp["ENTERACTIONNAME"];
												}
												if (pp.ContainsKey("EXITACTIONNAME"))
												{
													geo.ExitActionName = pp["EXITACTIONNAME"];
												}
												geo.Radius= ApplicationConst.DefaultGeofenceRadius;
												App.GeofenceManager.AddGeofence(geo);
												noseq = geo.NoSeq;
											}
											pheidiParams = PheidiParams.InsertValueInString(param[index], "IPheidi_Params", noseq);

											for (int i = 0; i < param.Length; i++)
											{
												string str = i != index ? param[i] : pheidiParams;
												data += data.Length > 0 ? "&" + str : str;
											}
											Debug.WriteLine(data);
											SendRequest(GenerateRequest(request, data));
											Task.Delay(100);
										}
										catch (Exception e)
										{
											Debug.WriteLine(e.Message);
										}
										finally
										{
											CurrentlyProcessingRequestLocaly = false;
										}

									});

									App.NotificationManager.DisplayAlert(message, "", AppResources.Oui, AppResources.Non, a, () => { CurrentlyProcessingRequestLocaly = false; });
								}
								else
								{
									CurrentlyProcessingRequestLocaly = false;
								}
							});
						}
						catch (Exception e)
						{
							Debug.WriteLine(e.Message);
							CurrentlyProcessingRequestLocaly = false;
						}

						return null;
					}
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
		public PheidiUrlProtocol(NSUrlRequest request, NSCachedUrlResponse cachedResponse, INSUrlProtocolClient client)
					: base(request, cachedResponse, client)
		{

		}


		public override void StartLoading()
		{
			NSUrlResponse response = null;
			NSError error = null;
			NSData data = NSUrlConnection.SendSynchronousRequest(Request, out response, out error);
			if (response != null)
			{
				Client.ReceivedResponse(this, response, NSUrlCacheStoragePolicy.NotAllowed);
			}
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
			NSMutableDictionary head = new NSMutableDictionary(request.Headers);
			if (!head.ContainsKey(new NSString("User-Agent")))
			{
				head.Add(new NSString("User-Agent"), new NSString("Ipheidi " + Device.RuntimePlatform));
			}
			if (!head.ContainsKey(new NSString("UserHostAddress")))
			{
				head.Add(new NSString("UserHostAddress"),new NSString(App.NetworkManager.GetIPAddress()));
			}
			req.Headers = head;
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
