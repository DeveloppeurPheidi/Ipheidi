using System;
using System.IO;

namespace Ipheidi
{
	
	public interface IImageEditor
	{
		void SetImage(string path);
		void SetImage(Stream stream);
		void SetImage(byte[] data);
		byte[] GetImage();
		void Rotate(int degree);
		void RotateTo(int degree);
		void Scale(double scale);
		void ScaleTo(double scale);
		void Crop(int x, int y, double width, double height);
		void Undo();
		void Save(string path);
	}
}
