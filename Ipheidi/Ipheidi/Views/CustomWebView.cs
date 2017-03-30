using System;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Hybrid web view.
	/// </summary>
	public class CustomWebView : View
	{
		/// <summary>
		/// The source property.
		/// </summary>
		public static readonly BindableProperty SourceProperty = BindableProperty.Create(
			propertyName: "Source",
			returnType: typeof(string),
			declaringType: typeof(CustomWebView),
			defaultValue: default(string));

		/// <summary>
		/// Gets or sets the source.
		/// </summary>
		/// <value>The source.</value>
		public string Source
		{
			get { return (string)GetValue(SourceProperty); }
			set { SetValue(SourceProperty, value); }
		}
	}
}
