using System;
namespace Ipheidi
{
	public interface IFileHelper
	{
		string GetLocalFilePath(string filename);
		void DeleteLocalFile(string filename);
	}
}
