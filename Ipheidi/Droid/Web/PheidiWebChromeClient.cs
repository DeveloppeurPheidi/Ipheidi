using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Database;
using Android.Graphics;
using Android.Icu.Text;
using Android.OS;
using Android.Provider;
using Android.Support.V4.Content;
using Android.Webkit;
using Android.Widget;
using Ipheidi.Resources;
using Java.IO;
using Java.Util;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi.Droid
{
	public class PheidiWebChromeClient : WebChromeClient
	{
		IValueCallback mUploadMessage;
		private static int FILECHOOSER_RESULTCODE = 1;
		private static int CAMERA_RESULTCODE = 2;
		private static int IMAGE_EDITOR_RESULTCODE = 3;
		private static int IMAGE_CHOOSER_RESULTCODE = 4;
		private static File _dir;
		private static File _file;
		static public PheidiParams FileChooserPheidiParams;
		Context context;

		public PheidiWebChromeClient() : base()
		{
			context = Xamarin.Forms.Forms.Context;
		}

		private void CreateDirectoryForPictures()
		{
			var file = Android.OS.Environment.GetExternalStoragePublicDirectory(Android.OS.Environment.DirectoryPictures);
			_dir = new File(file, "PheidiPictures");
			if (!_dir.Exists())
			{
				_dir.Mkdirs();
			}
		}

		private string GetPathToImage(Android.Net.Uri uri)
		{
			var appActivity = context as MainActivity;
			string doc_id = "";
			using (var c1 = appActivity.ContentResolver.Query(uri, null, null, null, null))
			{
				c1.MoveToFirst();
				String document_id = c1.GetString(0);
				doc_id = document_id.Substring(document_id.LastIndexOf(":", StringComparison.OrdinalIgnoreCase) + 1);
			}

			string path = null;

			// The projection contains the columns we want to return in our query.
			string selection = Android.Provider.MediaStore.Images.Media.InterfaceConsts.Id + " =? ";
			using (var cursor = appActivity.ContentResolver.Query(Android.Provider.MediaStore.Images.Media.ExternalContentUri, null, selection, new string[] { doc_id }, null))
			{
				if (cursor == null) return path;
				var columnIndex = cursor.GetColumnIndexOrThrow(Android.Provider.MediaStore.Images.Media.InterfaceConsts.Data);
				cursor.MoveToFirst();
				path = cursor.GetString(columnIndex);
			}
			return path;
		}

		private void OnActivityResult(int requestCode, Result resultCode, Intent data)
		{
			if (requestCode == FILECHOOSER_RESULTCODE)
			{
				if (null == mUploadMessage)
					return;

				mUploadMessage.OnReceiveValue(WebChromeClient.FileChooserParams.ParseResult((int)resultCode, data));
				mUploadMessage = null;
			}
			else if (requestCode == IMAGE_CHOOSER_RESULTCODE)
			{
				if (null == mUploadMessage)
					return;

				try
				{
					Intent editIntent = new Intent(Intent.ActionEdit);
					var appActivity = context as MainActivity;
					string filePath = "";
					var uri = data.Data;
					if (uri != null && "content".Equals(uri.Scheme))
					{
						filePath = GetPathToImage(uri);
					}
					else
					{
						filePath = uri.Path;
					}

					_file = new File(filePath);
					editIntent.SetDataAndType(Android.Net.Uri.FromFile(_file), "image/*");
					editIntent.SetFlags(ActivityFlags.GrantReadUriPermission);


					appActivity.StartActivity(Intent.CreateChooser(editIntent, AppResources.ChoisissezEditeurImage), IMAGE_EDITOR_RESULTCODE, OnActivityResult);
				}
				catch (Exception e)
				{
					System.Diagnostics.Debug.WriteLine(e.Message);
					mUploadMessage.OnReceiveValue(null);
				}
			}
			else if (requestCode == CAMERA_RESULTCODE && resultCode == Result.Ok)
			{
				if (null == mUploadMessage)
					return;
				Intent editIntent = new Intent(Intent.ActionEdit);
				editIntent.SetDataAndType(Android.Net.Uri.FromFile(_file), "image/*");
				editIntent.SetFlags(ActivityFlags.GrantReadUriPermission);

				var appActivity = context as MainActivity;
				appActivity.StartActivity(Intent.CreateChooser(editIntent, AppResources.ChoisissezEditeurImage), IMAGE_EDITOR_RESULTCODE, OnActivityResult);
			}
			else if (requestCode == IMAGE_EDITOR_RESULTCODE)
			{
				if ((!App.WifiOnlyEnabled || App.NetworkManager.GetNetworkState() == NetworkState.ReachableViaWiFiNetwork) && App.NetworkManager.GetHostServerState() == NetworkState.Reachable)
				{
					var result = new List<Android.Net.Uri>();
					var contentUri = Android.Net.Uri.FromFile(_file);
					result.Add(contentUri);
					mUploadMessage.OnReceiveValue(result.ToArray());
					mUploadMessage = null;
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
						if (!_file.Exists())
						{
							System.Diagnostics.Debug.WriteLine("L'image " + _file.Name + " n'existe pas !!!");
						}
						var iu = new ImageUpload()
						{
							FilePath = _file.Path,
							FileName = _file.Name,
							Field = FileChooserPheidiParams["FIELD"],
							QueryFieldValue = FileChooserPheidiParams["QUERYFIELDVALUE"],
							Domain = App.Domain,
							User = App.Username
						};
						await DatabaseHelper.Database.SaveItemAsync(iu);
					});
					mUploadMessage.OnReceiveValue(null);

				}
			}
			else
			{
				mUploadMessage.OnReceiveValue(null);
			}
		}

		[Android.Runtime.Register("onShowFileChooser", "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z", "GetOnShowFileChooser_Landroid_webkit_WebView_Landroid_webkit_ValueCallback_Landroid_webkit_WebChromeClient_FileChooserParams_Handler")]
		public override bool OnShowFileChooser(Android.Webkit.WebView webView, IValueCallback filePathCallback, FileChooserParams fileChooserParams)
		{
			List<string> items = new List<string>()
			{
				AppResources.CameraFileChooser,
				AppResources.GaleriePhotoFileChooser,
				AppResources.DocumentFileChooser
			};
			string selectedItem = items[0];
			int resultCode = 0;
			var appActivity = context as MainActivity;
			new AlertDialog.Builder(appActivity)
						   .SetSingleChoiceItems(items.ToArray(), 0, (sender, e) =>
			{
				selectedItem = items[e.Which];
				System.Diagnostics.Debug.WriteLine(selectedItem);

			})
						   .SetPositiveButton("OK", (sender, e) =>
							{
								Intent intent = null;

								if (selectedItem == AppResources.CameraFileChooser)
								{
									intent = new Intent(MediaStore.ActionImageCapture);
									CreateDirectoryForPictures();
									_file = new File(_dir, String.Format("Pic_{0}.png", NoSeqGenerator.Generate()));
									intent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(_file));

									resultCode = CAMERA_RESULTCODE;

								}

								else if (selectedItem == AppResources.GaleriePhotoFileChooser)
								{
									intent = new Intent(Intent.ActionGetContent);
									intent.SetType("image/*");
									resultCode = IMAGE_CHOOSER_RESULTCODE;

								}
								else if (selectedItem == AppResources.DocumentFileChooser)
								{
									intent = fileChooserParams.CreateIntent();
									resultCode = FILECHOOSER_RESULTCODE;

								}
								if (intent != null)
								{
									intent.PutExtra("PheidiParams", JsonConvert.SerializeObject(FileChooserPheidiParams));
									mUploadMessage = filePathCallback;
									appActivity.StartActivity(intent, resultCode, OnActivityResult);
								}
							}).Show();
			return true;
		}
	}

}
