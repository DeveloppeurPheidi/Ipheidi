using System;
using System.IO;
using Ipheidi.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileHelper))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// File helper.
	/// </summary>
	public class FileHelper :IFileHelper
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
	}
}
