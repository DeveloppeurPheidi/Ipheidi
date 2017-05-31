using System.Diagnostics;
using System.Net;
using Foundation;
using Xamarin.Forms;
using System.Threading.Tasks;
using UIKit;
using System;
using System.IO;
using CoreGraphics;

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
				return true;
			}
			Debug.WriteLine(request.Url);
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
							CurrentlyProcessingRequestLocaly = false;
						});
						return null;
					}
				}
				else if (request.Url.ToString().Contains("ImportImage"))
				{
					Device.BeginInvokeOnMainThread(() =>
					{
						try
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
						}
						catch (Exception ex)
						{
							Debug.WriteLine(ex.Message);
						}
					});

					return null;
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
				var filepath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), String.Format("Pic_{0}.jpg", NoSeqGenerator.Generate()));
				using (NSData imageData = image.AsJPEG())
				{
					Byte[] byteArray = new Byte[imageData.Length];
					System.Runtime.InteropServices.Marshal.Copy(imageData.Bytes, byteArray, 0, Convert.ToInt32(imageData.Length));

					App.FileHelper.SaveImage(filepath, byteArray);
				}
				ImageEditPage p = new ImageEditPage(filepath);
				p.AddOnSaveBtnClickEvent((sender, e) =>
				{
					//TODO upload image to server then set image to data field
					NSData fileData = NSData.FromArray(((MemoryStream)App.FileHelper.GetStreamFromImageFile(filepath)).ToArray());
					var pheidiparams = new PheidiParams();
					var param = request.Body.ToString().Split('&');
				});
				App.Instance.PushPage(p);
				UIApplication.SharedApplication.KeyWindow.RootViewController.DismissViewController(true, null);
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
