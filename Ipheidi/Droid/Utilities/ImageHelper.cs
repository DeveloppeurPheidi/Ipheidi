using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Android.Graphics;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageHelper))]
namespace Ipheidi.Droid
{
	public class ImageHelper : IImageHelper, INetworkStateListener
	{

		public async Task<bool> UploadImageToServer(ImageUpload imageUpload)
		{
			if (imageUpload == null)
			{
				return false;
			}

			string filepath = imageUpload.FilePath;
			var image = BitmapFactory.DecodeStream(App.FileHelper.GetStreamFromImageFile(filepath));
			if (image == null)
			{
				return false;
			}

			PheidiParams pp = new PheidiParams();
			pp.Add("NOSEQ", imageUpload.QueryFieldValue);
			pp.Add("FIELD", imageUpload.Field);
			return await UploadImageToServer(image, imageUpload.FileName, pp, false);
		}
		static public async Task<bool> UploadImageToServer(Bitmap image, string filename, PheidiParams pheidiparams, bool displayAlert = true)
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
				var imageStream = new MemoryStream();
				var compressFormat = filename.EndsWith(".png", StringComparison.Ordinal) ? Bitmap.CompressFormat.Png : Bitmap.CompressFormat.Jpeg;
				bool compressResult = image.Compress(compressFormat, 100, imageStream);
				MultipartFormDataContent content = new MultipartFormDataContent();
				content.Add(new StringContent(uploadId), "uploadID");
				imageStream = new MemoryStream(imageStream.ToArray());
				var streamContent = new StreamContent(imageStream);
				streamContent.Headers.ContentDisposition = new ContentDispositionHeaderValue("form-data")
				{
					Name = "Filedata",
					FileName = filename,
				};

				content.Add(streamContent);
				content.Add(new StringContent(DateTime.Now.ToString()), "ModDate");
				content.Add(new StringContent(DateTime.Now.ToString()), "CrDate");
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
					System.Diagnostics.Debug.WriteLine(await httpRequest.Content.ReadAsStringAsync());
					httpClient.Timeout = timeout;
					response = await httpClient.SendAsync(httpRequest);

				}
				catch (Exception ex)
				{
					System.Diagnostics.Debug.WriteLine(App.ಠ_ಠ);
					System.Diagnostics.Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());
					App.NetworkManager.CheckHostServerState();
				};
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						System.Diagnostics.Debug.WriteLine("Reponse:" + responseContent);

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
									System.Diagnostics.Debug.WriteLine("Reponse:" + responseContent);
									if (!responseContent.StartsWith("erreur", StringComparison.OrdinalIgnoreCase))
									{
										if (displayAlert)
										{
											App.NotificationManager.DisplayAlert("L'envoie de la photo fut complèté avec succès.", "Pheidi", "OK", () => { });
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

		public void OnHostServerStateUpdate(string state)
		{
			CheckForImageToUpload();
		}

		public void OnNetworkStateUpdate(string state)
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
								System.Diagnostics.Debug.WriteLine("ImageUpload: " + iu.FileName + " uploaded properly");
								await DatabaseHelper.Database.DeleteItemAsync(iu);
							}
						}
					}
					catch (Exception e)
					{
						System.Diagnostics.Debug.WriteLine("ImageUpload: " + e.Message);
					}
				});
			}
		}
	}
}
