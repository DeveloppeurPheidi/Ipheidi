using System;
using Xamarin.Forms;

namespace Ipheidi
{
	public class HybridWebView : View
	{
		public static readonly BindableProperty SourceProperty = BindableProperty.Create(
			propertyName: "Source",
			returnType: typeof(string),
			declaringType: typeof(HybridWebView),
			defaultValue: default(string));

		public string Source
		{
			get { return (string)GetValue(SourceProperty); }
			set { SetValue(SourceProperty, value); }
		}
	}
}
