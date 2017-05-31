using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using Xamarin.Forms;

namespace Ipheidi
{
	public partial class ImageEditPage : ContentPage
	{
		string Source;
		IImageEditor ImageEditor;
		MemoryStream ImageStream;
		public ImageEditPage(string source)
		{
			Title = "Image Edit";
			NavigationPage.SetHasNavigationBar(this, true);
			InitializeComponent();
			Source = source;

			ImageEditor = DependencyService.Get<IImageEditor>();
			ImageEditor.SetImage(source);
			imageView.Source = source;

			sizeSlider.ValueChanged += (sender, e) =>
			{
				imageView.ScaleTo(e.NewValue / 100);
			};
			btnRotateLeft.Clicked += (sender, e) =>
			{
				ImageEditor.Rotate(-90);
				ReloadImage();
			};
			btnRotateRight.Clicked += (sender, e) =>
			{
				ImageEditor.Rotate(90);
				ReloadImage();
			};

			btnReload.Clicked += (sender, e) =>
			{
				ReloadImage();
			};

			btnCancel.Clicked += (sender, e) => Navigation.PopAsync();

			btnSave.Clicked += (sender, e) =>
			{
				ImageEditor.Save(Source);
				Navigation.PopAsync();
			};

			btnCrop.Clicked += (sender, e) =>
			{
				ImageEditor.Crop((int)imageView.Width / 4, (int)imageView.Height / 4, imageView.Width / 2, imageView.Height / 2);
				ReloadImage();
			};

			sizeSlider.IsVisible = false;
		}
		void ReloadImage()
		{
			try
			{
				var bb = ImageEditor.GetImage();
				ImageStream = new MemoryStream(bb);
				imageView.Source = ImageSource.FromStream(() => ImageStream);
			}
			catch (Exception e)
			{
				Debug.WriteLine(e);
			}
		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);

			imageView.WidthRequest = width - mainLayout.Padding.HorizontalThickness;
			imageView.HeightRequest = width - mainLayout.Padding.HorizontalThickness;

			double size = width * 0.5 - mainLayout.Padding.HorizontalThickness;
			btnSave.WidthRequest = size;
			btnCancel.WidthRequest = size;
		}

		public void AddOnCancelBtnClickEvent(EventHandler e)
		{
			btnCancel.Clicked += e;
		}

		public void AddOnSaveBtnClickEvent(EventHandler e)
		{
			btnSave.Clicked += e;
		}
	}
}
