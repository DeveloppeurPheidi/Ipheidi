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
								HttpResponseMessage response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
								if (response != null)
								{
									if (response.StatusCode == HttpStatusCode.OK)
									{
										string responseContent = response.Content.ReadAsStringAsync().Result;
										Debug.WriteLine("Reponse:" + responseContent);
										try
										{
											answer = Action.GetFields(responseContent)[0][dic["FIELD"]] as string;
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

							var response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
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
								var a1 = UIAlertAction.Create("Prendre une Photo ou Video", UIAlertActionStyle.Default, (action) => ImageImport(UIImagePickerControllerSourceType.Camera, request));
								a1.SetValueForKey(new UIImage("camera.png"), new NSString("image"));
								actionSheetAlert.AddAction(a1);

								var a2 = UIAlertAction.Create("Galerie de Photo", UIAlertActionStyle.Default, (action) => ImageImport(UIImagePickerControllerSourceType.PhotoLibrary, request));
								a2.SetValueForKey(new UIImage("sort.png"), new NSString("image"));
								actionSheetAlert.AddAction(a2);

								actionSheetAlert.AddAction(UIAlertAction.Create("Annuler", UIAlertActionStyle.Cancel, null));


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
					if (!CurrentlyProcessingRequestLocaly)
					{
						CurrentlyProcessingRequestLocaly = true;
						try
						{
							Task.Run(async () =>
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
									HttpResponseMessage response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
									if (response != null)
									{
										if (response.StatusCode == HttpStatusCode.OK)
										{
											string responseContent = response.Content.ReadAsStringAsync().Result;
											Debug.WriteLine("Reponse:" + responseContent);
											try
											{
												answer = Action.GetFields(responseContent)[0][dic["FIELD"]] as string;
											}
											catch (Exception e)
											{
												Debug.WriteLine(e.Message);
											}



										}
									}

									if (string.IsNullOrEmpty(answer))
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
										};
										geo.SetRadiusFromMetersToDegree(App.GeofenceRadius);

										string noseq = App.GeofenceManager.CreateOrSelectGeofenceAtCurrentLocation(geo);
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

		static void ImageImport(UIImagePickerControllerSourceType sourceType, NSUrlRequest request)
		{
			var imagePicker = new UIImagePickerController { SourceType = sourceType };

			imagePicker.FinishedPickingMedia += (send, ev) =>
			{

				var image = (UIImage)ev.Info.ObjectForKey(new NSString("UIImagePickerControllerOriginalImage"));
				var filename = String.Format("Pic_{0}.png", NoSeqGenerator.Generate());
				var filepath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), filename);
				using (NSData imageData = image.AsPNG())
				{
					Byte[] byteArray = new Byte[imageData.Length];
					System.Runtime.InteropServices.Marshal.Copy(imageData.Bytes, byteArray, 0, Convert.ToInt32(imageData.Length));

					App.FileHelper.SaveImage(filepath, byteArray);
				}

				UIApplication.SharedApplication.KeyWindow.RootViewController.DismissViewController(true, null);
				var imageEditor = new PheidiTOCropViewController(image);
				imageEditor.OnEditFinished(() =>
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
					image = imageEditor.FinalImage;
					if (image != null)
					{
						using (NSData imageData = image.AsJPEG())
						{
							Byte[] byteArray = new Byte[imageData.Length];
							System.Runtime.InteropServices.Marshal.Copy(imageData.Bytes, byteArray, 0, Convert.ToInt32(imageData.Length));

							App.FileHelper.SaveImage(filepath, byteArray);
						}

						Task.Run(async () =>
						{

							string p = "";
							var dic = new Dictionary<string, string>();
							var uploadId = (DateTime.UtcNow - new DateTime(1970, 1, 1)).TotalMilliseconds.ToString("F0");
							var url = "http://" + App.Domain + "/upload.ashx";
							var parameters = new Dictionary<string, string> { { "uploadID", uploadId } };

							var timeout = new TimeSpan(0, 0, 240);
							var handler = new HttpClientHandler() { CookieContainer = App.CookieManager.GetAllCookies() };
							using (var httpClient = new HttpClient(handler, true))
							{

								MultipartFormDataContent content = new MultipartFormDataContent();

								content.Add(new StringContent(uploadId), "uploadID");
								content.Add(new StreamContent(image.AsPNG().AsStream()), "Filedata", filename);
								content.Add(new StringContent(DateTime.Now.ToString()), "ModDate");
								content.Add(new StringContent(DateTime.Now.ToString()), "CrDate");
								content.Add(new StringContent("image"), "callType");
								content.Add(new StringContent(pp["NOSEQ"]), "qfv");
								content.Add(new StringContent("2"), "BD");

								HttpResponseMessage response = null;
								try
								{
									HttpRequestMessage httpRequest = new HttpRequestMessage(HttpMethod.Post, url);
									httpRequest.Content = content;
									httpRequest.Headers.Add("User-Agent", "Ipheidi " + Device.RuntimePlatform);
									httpRequest.Headers.Add("UserHostAddress", App.NetworkManager.GetIPAddress());
									Debug.WriteLine(await httpRequest.Content.ReadAsStringAsync());
									httpClient.Timeout = timeout;
									response = await httpClient.SendAsync(httpRequest);

								}
								catch (Exception ex)
								{
									System.Diagnostics.Debug.WriteLine(App.ಠ_ಠ);
									Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());
									App.NetworkManager.CheckHostServerState();
								};
								if (response != null)
								{
									if (response.StatusCode == HttpStatusCode.OK)
									{
										string responseContent = response.Content.ReadAsStringAsync().Result;
										Debug.WriteLine("Reponse:" + responseContent);

										if (responseContent == "1")
										{
											dic = new Dictionary<string, string>();
											dic.Add("FIELD", pp["FIELD"]);
											dic.Add("NOSEQ", pp["NOSEQ"]);
											dic.Add("VALUE", "'" + uploadId + "'");

											foreach (var d in dic)
											{
												p += d.Key + "**:**" + d.Value + "**,**";
											}
											parameters = new Dictionary<string, string> { { "pheidiaction", "UpdateFieldValue" }, { "pheidiparams", p } };
											response = null;
											response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
											if (response != null)
											{
												if (response.StatusCode == HttpStatusCode.OK)
												{
													responseContent = response.Content.ReadAsStringAsync().Result;
													Debug.WriteLine("Reponse:" + responseContent);
													if (!responseContent.StartsWith("erreur", StringComparison.OrdinalIgnoreCase))
													{
														App.NotificationManager.DisplayAlert("L'envoie de la photo fut complèté avec succès.", "Pheidi", "OK", () => { });
													}
												}
											}
										}
									}
								}
							}
						});
					}
				});
				UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(imageEditor, true, () => { });
			};

			imagePicker.Canceled += (send, ev2) =>
			{
				UIApplication.SharedApplication.KeyWindow.RootViewController.DismissViewController(true, null);
			};

			UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(imagePicker, true, null);
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
