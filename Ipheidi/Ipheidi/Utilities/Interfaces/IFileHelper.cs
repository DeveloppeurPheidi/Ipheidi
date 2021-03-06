﻿using System;
using System.IO;

namespace Ipheidi
{
	public interface IFileHelper
	{
		/// <summary>
		/// Gets the local file path.
		/// </summary>
		/// <returns>The local file path.</returns>
		/// <param name="filename">Filename.</param>
		string GetLocalFilePath(string filename);

		/// <summary>
		/// Deletes the local file.
		/// </summary>
		/// <param name="filename">Filename.</param>
		void DeleteLocalFile(string filename);

		Stream GetStreamFromImageFile(string path);
		void SaveImage(string path, byte[] byteArray);
	}
}
