using System;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.Graphics;
using Android.Icu.Text;
using Android.OS;
using Android.Provider;
using Android.Support.V4.Content;
using Android.Webkit;
using Android.Widget;
using Java.IO;
using Java.Util;
using Xamarin.Forms;

namespace Ipheidi.Droid
{
	public class PheidiWebChromeClient : WebChromeClient
	{
		IValueCallback mUploadMessage;
		private static int FILECHOOSER_RESULTCODE = 1;
		private static int CAMERA_RESULTCODE = 2;
		private static int IMAGE_EDITOR_RESULTCODE = 3;
		private static File _dir;
		private static File _file;
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

		private void OnActivityResult(int requestCode, Result resultCode, Intent data)
		{
			if (requestCode == FILECHOOSER_RESULTCODE)
			{
				if (null == mUploadMessage)
					return;
				mUploadMessage.OnReceiveValue(WebChromeClient.FileChooserParams.ParseResult((int)resultCode, data));
				mUploadMessage = null;
			}
			else if (requestCode == CAMERA_RESULTCODE && resultCode == Result.Ok)
			{
				if (null == mUploadMessage)
					return;
				Intent editIntent = new Intent(Intent.ActionEdit);
				editIntent.SetDataAndType(Android.Net.Uri.FromFile(_file), "image/*");
				editIntent.SetFlags(ActivityFlags.GrantReadUriPermission);
				var appActivity = context as MainActivity;
				appActivity.StartActivity(Intent.CreateChooser(editIntent, "Choisissez un editeur d'image"), IMAGE_EDITOR_RESULTCODE, OnActivityResult);

				/*var result = new List<Android.Net.Uri>();
				var contentUri = Android.Net.Uri.FromFile(_file);
				var p = new ImageEditPage(_file.AbsolutePath);
				p.AddOnSaveBtnClickEvent((sender, e) =>
				{
					result.Add(contentUri);
					mUploadMessage.OnReceiveValue(result.ToArray());
					mUploadMessage = null;
				});
				p.AddOnCancelBtnClickEvent((sender, e) =>
				{
					mUploadMessage.OnReceiveValue(result.ToArray());
					mUploadMessage = null;
				});
				Device.BeginInvokeOnMainThread(() => App.Instance.PushPage(p));*/
			}
			else if (requestCode == IMAGE_EDITOR_RESULTCODE)
			{
				var result = new List<Android.Net.Uri>();
				var contentUri = Android.Net.Uri.FromFile(_file);
				result.Add(contentUri);
				mUploadMessage.OnReceiveValue(result.ToArray());
				mUploadMessage = null;
			}
		}

		[Android.Runtime.Register("onShowFileChooser", "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z", "GetOnShowFileChooser_Landroid_webkit_WebView_Landroid_webkit_ValueCallback_Landroid_webkit_WebChromeClient_FileChooserParams_Handler")]
		public override bool OnShowFileChooser(Android.Webkit.WebView webView, IValueCallback filePathCallback, FileChooserParams fileChooserParams)
		{
			List<string> items = new List<string>()
			{
				"Camera",
				"Documents"
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
								switch (selectedItem)
								{
									case "Camera":
										intent = new Intent(MediaStore.ActionImageCapture);
										CreateDirectoryForPictures();
										_file = new File(_dir, String.Format("Pic_{0}.jpg", NoSeqGenerator.Generate()));
										intent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(_file));

										resultCode = CAMERA_RESULTCODE;

										break;
									case "Documents":
										intent = fileChooserParams.CreateIntent();
										resultCode = FILECHOOSER_RESULTCODE;
										break;
								}
								if (intent != null)
								{
									mUploadMessage = filePathCallback;
									appActivity.StartActivity(intent, resultCode, OnActivityResult);
								}
							}).Show();
			return true;
		}


		// Do something useful withe the position of the selected radio button }
	}
}
