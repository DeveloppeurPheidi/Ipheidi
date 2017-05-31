using System;
using System.IO;
using Android.Graphics;
using Ipheidi.Droid;
using Java.IO;
using Java.Nio;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageEditor))]
namespace Ipheidi.Droid
{
	public class ImageEditor : IImageEditor
	{
		Bitmap bmpImage;
		int rotation;
		double sizeScale;

		public void Crop(int x, int y, double width, double height)
		{
			throw new NotImplementedException();
		}

		public byte[] GetImage()
		{
			if (bmpImage == null)
			{
				return null;
			}

			var stream = new MemoryStream();
			bmpImage.Compress(Bitmap.CompressFormat.Jpeg, 100,stream);
			return stream.ToArray();
		}

		public void Rotate(int degree)
		{
			degree = (degree / 90) * 90;
			var matrix = new Matrix();
			matrix.PostRotate(degree);
			rotation += degree;
			var rotated = Bitmap.CreateBitmap(bmpImage, 0, 0, bmpImage.Width, bmpImage.Height, matrix, true);
			bmpImage.Dispose();
			bmpImage = rotated;
		}

		public void RotateTo(int degree)
		{
			Rotate(degree - rotation);
		}


		public void Save(string path)
		{
			App.FileHelper.SaveImage(path, GetImage());
		}

		public void Scale(double scale)
		{
			sizeScale *= scale;
			throw new NotImplementedException();
		}

		public void ScaleTo(double scale)
		{
			Scale(scale / sizeScale);
		}

		public void SetImage(byte[] data)
		{
			bmpImage = BitmapFactory.DecodeByteArray(data, 0, data.Length);
		}

		public void SetImage(string path)
		{
			SetImage(App.FileHelper.GetStreamFromImageFile(path));
		}

		public void SetImage(Stream stream)
		{
			bmpImage = BitmapFactory.DecodeStream(stream);
		}

		public void Undo()
		{
			throw new NotImplementedException();
		}
	}
}
