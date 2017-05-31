using System;
using System.Drawing;
using System.IO;
using CoreGraphics;
using Foundation;
using UIKit;
using Ipheidi.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageEditor))]
namespace Ipheidi.iOS
{
	public class ImageEditor : IImageEditor
	{
		UIImage Image;
		int rotation;

		public void Crop(int x, int y, double width, double height)
		{
			CGRect croprect = new CGRect(x,y,width,height);
		}

		public byte[] GetImage()
		{
			byte[] byteArray = null;
			using (NSData imageData = Image.AsJPEG())
			{
				byteArray = new Byte[imageData.Length];
				System.Runtime.InteropServices.Marshal.Copy(imageData.Bytes, byteArray, 0, Convert.ToInt32(imageData.Length));
			}
			return byteArray;
		}

		public void Rotate(int degree)
		{
			degree = (degree / 90) * 90;
			rotation += degree;
			rotation = (rotation + 360) % 360;
			nfloat rotate = (nfloat)(degree * Math.PI / 180);

			var newOrientation = Image.Orientation;
			switch (rotation / 90)
			{
				case 0:
					newOrientation = UIImageOrientation.Right;
					break;
				case 1:
					newOrientation = UIImageOrientation.Down;
					break;
				case 2:
					newOrientation = UIImageOrientation.Left;
					break;
				case 3:
					newOrientation = UIImageOrientation.Up;
					break;
			}

			Image = new UIImage(Image.CGImage, 1.0f, newOrientation);
		}

		public void RotateTo(int degree)
		{
			Rotate(degree - rotation);
		}

		public void Save(string path)
		{
			using (NSData imageData = Image.AsJPEG())
			{
				Byte[] byteArray = new Byte[imageData.Length];
				System.Runtime.InteropServices.Marshal.Copy(imageData.Bytes, byteArray, 0, Convert.ToInt32(imageData.Length));

				App.FileHelper.SaveImage(path, byteArray);
			}
		}

		public void Scale(double scale)
		{
			throw new NotImplementedException();
		}

		public void ScaleTo(double scale)
		{
			throw new NotImplementedException();
		}

		public void SetImage(byte[] data)
		{
			var nsData = NSData.FromArray(data);
			Image = UIImage.LoadFromData(nsData);
		}

		public void SetImage(Stream stream)
		{
			SetImage(((MemoryStream)stream).ToArray());
		}

		public void SetImage(string path)
		{
			MemoryStream ms = (MemoryStream)App.FileHelper.GetStreamFromImageFile(path);
			var data = NSData.FromArray(ms.ToArray());
			Image = UIImage.LoadFromData(data);
		}

		public void Undo()
		{
			throw new NotImplementedException();
		}
	}
}
