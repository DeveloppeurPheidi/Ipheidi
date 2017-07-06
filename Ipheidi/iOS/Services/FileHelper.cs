using System;
using System.IO;
using Foundation;
using Ipheidi.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileHelper))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// File helper.
	/// </summary>
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
			string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string libFolder = Path.Combine(docFolder, "..", "Library", "Databases");

			if (!Directory.Exists(libFolder))
			{
				Directory.CreateDirectory(libFolder);
			}

			return Path.Combine(libFolder, filename);
		}

		public Stream GetStreamFromImageFile(string path)
		{

			return new MemoryStream(File.ReadAllBytes(path));

		}

		public void SaveImage(string path, byte[] byteArray)
		{
			File.WriteAllBytes(path, byteArray);

			NSData data = NSData.FromArray(byteArray);

			//Save dans l'album, utile pour le debug.
			/*var someImage = UIImage.LoadFromData(data);
			someImage.SaveToPhotosAlbum((image, error) =>
			{
				var o = image as UIImage;
				Console.WriteLine("error:" + error);
			});*/
		}
	}
}
