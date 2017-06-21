using System;
using System.Threading.Tasks;

namespace Ipheidi
{
	public interface IImageHelper:INetworkStateListener
	{
		void CheckForImageToUpload();
		Task<bool> UploadImageToServer(ImageUpload imageUpload);
	}
}
