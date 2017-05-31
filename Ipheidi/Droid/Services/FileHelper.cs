using System;
using System.IO;
using Android.Graphics;
using Ipheidi.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileHelper))]
namespace Ipheidi.Droid
{
	public class FileHelper : IFileHelper
	{
		/// <summary>
		/// Deletes the local file.
		/// </summary>
		/// <param name="filename">Filename.</param>
		public void DeleteLocalFile(string filename)
		{
			string path = GetLocalFilePath(filename);
			File.Delete(path);
		}

		/// <summary>
		/// Gets the local file path.
		/// </summary>
		/// <returns>The local file path.</returns>
		/// <param name="filename">Filename.</param>
		public string GetLocalFilePath(string filename)
		{
			string path = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			return System.IO.Path.Combine(path, filename);
		}

		public Stream GetStreamFromImageFile(string path)
		{
			try
			{
				return new FileStream(path, FileMode.Open);
			}
			catch
			{
				return null;
			}
		}
		public void SaveImage(string path, byte[] imageData )
		{
			Bitmap bitmap = BitmapFactory.DecodeByteArray(imageData, 0, imageData.Length);
			using (var os = new FileStream(path, FileMode.Create))
			{
				bitmap.Compress(Bitmap.CompressFormat.Jpeg, 95, os);
			}
		}
	}
}
