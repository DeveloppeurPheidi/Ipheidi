using System;
using System.IO;
using Ipheidi.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileHelper))]
namespace Ipheidi.iOS
{
	public class FileHelper :IFileHelper
	{
		public void DeleteLocalFile(string filename)
		{
			string path = GetLocalFilePath(filename);
			File.Delete(path);
		}

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
