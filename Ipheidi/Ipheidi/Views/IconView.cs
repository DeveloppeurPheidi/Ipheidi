using System;

using Xamarin.Forms;

namespace Ipheidi
{
	public class IconView : Image
	{
		
		public static readonly BindableProperty ForegroundProperty = BindableProperty.Create(nameof(Foreground), typeof(Color), typeof(IconView), default(Color));

		public Color Foreground
		{
			get
			{
				return (Color)GetValue(ForegroundProperty);
			}
			set
			{
				SetValue(ForegroundProperty, value);
			}
		}



		public static readonly new  BindableProperty SourceProperty = BindableProperty.Create(nameof(Source), typeof(string), typeof(IconView), default(string));

		public new string Source
		{
			get
			{
				return (string)GetValue(SourceProperty);
			}
			set
			{
				SetValue(SourceProperty, value);
			}
		}

	}
}

