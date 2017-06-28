using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Foundation;
using Ipheidi.iOS;
using Ipheidi.Resources;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageHelper))]
namespace Ipheidi.iOS
{
	public class ImageHelper : INetworkStateListener, IImageHelper
	{
		static public void ImageImport(UIImagePickerControllerSourceType sourceType, NSUrlRequest request)
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

						if (App.NetworkManager.GetHostServerState() == NetworkState.Reachable && (App.NetworkManager.GetNetworkState() == NetworkState.ReachableViaWiFiNetwork || App.WifiOnlyEnabled == false))
						{
							Task.Run(async () =>
							{
								await UploadImageToServer(image, filename, pp);
							});
						}
						else
						{
							string title = "";
							string message = "";
							if (App.NetworkManager.GetHostServerState() == NetworkState.NotReachable)
							{
								title = AppResources.Alerte_ImageUploadHoteInacessibleTitle;
								message = AppResources.Alerte_ImageUploadHoteInacessibleMessage;
							}
							else if (App.WifiOnlyEnabled)
							{
								title = AppResources.Alerte_ImageUploadPasDeWifiTitle;
								message = AppResources.Alerte_ImageUploadPasDeWifiMessage;
							}

							App.NotificationManager.DisplayAlert(message, title, "OK", () => { });
							Task.Run(async () =>
							{
								var iu = new ImageUpload()
								{
									FileName = filename,
									FilePath = filepath,
									Field = pp["FIELD"],
									QueryFieldValue = pp["NOSEQ"],
									User = App.Username,
									Domain = App.Domain
								};
								await DatabaseHelper.Database.SaveItemAsync(iu);
							});
						}
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

		public async Task<bool> UploadImageToServer(ImageUpload imageUpload)
		{
			if (imageUpload != null)
			{
				string filepath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), imageUpload.FileName);
				NSData data = NSData.FromStream(App.FileHelper.GetStreamFromImageFile(filepath));
				var image = UIImage.LoadFromData(data);

				PheidiParams pp = new PheidiParams();
				pp.Add("NOSEQ", imageUpload.QueryFieldValue);
				pp.Add("FIELD", imageUpload.Field);
				return await UploadImageToServer(image, imageUpload.FileName, pp, false);
			}
			return false;
		}
		static public async Task<bool> UploadImageToServer(UIImage image, string filename, PheidiParams pheidiparams, bool displayAlert = true)
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
				Stream imageStream = new MemoryStream();
				imageStream = image.AsPNG().AsStream();
				var streamContent = new StreamContent(imageStream);
				content.Add(streamContent, "Filedata", filename);
				content.Add(new StringContent(DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss")), "ModDate");
				content.Add(new StringContent(DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss")), "CrDate");
				content.Add(new StringContent("image"), "callType");
				content.Add(new StringContent(pheidiparams["NOSEQ"]), "qfv");
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
							dic.Add("FIELD", pheidiparams["FIELD"]);
							dic.Add("NOSEQ", pheidiparams["NOSEQ"]);
							dic.Add("VALUE", "'" + uploadId + "'");

							foreach (var d in dic)
							{
								p += d.Key + "**:**" + d.Value + "**,**";
							}
							parameters = new Dictionary<string, string> { { "pheidiaction", "UpdateFieldValue" }, { "pheidiparams", p } };
							response = null;
							response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
							if (response != null)
							{
								if (response.StatusCode == HttpStatusCode.OK)
								{
									responseContent = response.Content.ReadAsStringAsync().Result;
									Debug.WriteLine("Reponse:" + responseContent);
									if (!responseContent.StartsWith("erreur", StringComparison.OrdinalIgnoreCase))
									{
										if (displayAlert)
										{
											App.NotificationManager.DisplayAlert(AppResources.Alerte_EnvoiePhotoCompleteMessage, "Pheidi", "OK", () => { });
										}
										return true;
									}
								}
							}
						}
					}
				}
			}
			return false;
		}

		public void OnHostServerStateUpdate(NetworkState state)
		{
			CheckForImageToUpload();
		}

		public void OnNetworkStateUpdate(NetworkState state)
		{
			CheckForImageToUpload();
		}

		public void CheckForImageToUpload()
		{
			if (App.NetworkManager.GetHostServerState() == NetworkState.Reachable && (!App.WifiOnlyEnabled || App.NetworkManager.GetNetworkState() == NetworkState.ReachableViaWiFiNetwork))
			{
				Task.Run(async () =>
				{
					try
					{
						var imageUploadList = await DatabaseHelper.Database.GetUserSpecificItems<ImageUpload>();
						foreach (var iu in imageUploadList)
						{
							if (await UploadImageToServer(iu))
							{
								Debug.WriteLine("ImageUpload: " + iu.FileName + " uploaded properly");
								await DatabaseHelper.Database.DeleteItemAsync(iu);
							}
						}
					}
					catch (Exception e)
					{
						Debug.WriteLine("ImageUpload: " + e.Message);
					}
				});
			}
		}
	}
}
