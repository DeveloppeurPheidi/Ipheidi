using System;
using System.IO;
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
			return Path.Combine(path, filename);
		}
	}
}
