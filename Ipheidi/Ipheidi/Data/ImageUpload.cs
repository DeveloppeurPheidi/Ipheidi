using System;
namespace Ipheidi
{
	public class ImageUpload : DatabaseData
	{
		public string FileName { get; set; }
		public string FilePath { get; set; }
		public string QueryFieldValue { get; set; }
		public string Field { get; set; }
	}
}
