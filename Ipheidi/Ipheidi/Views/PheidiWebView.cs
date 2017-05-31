using System;
using System.Diagnostics;
using Xamarin.Forms;

namespace Ipheidi
{
	/// <summary>
	/// Hybrid web view.
	/// </summary>
	public class PheidiWebView : WebView
	{

		/// <summary>
		/// The source property.
		/// </summary>
		public new static readonly BindableProperty SourceProperty = BindableProperty.Create(
			propertyName: "BrowserSource",
			returnType: typeof(string),
			declaringType: typeof(PheidiWebView),
			defaultValue: default(string));

		/// <summary>
		/// Gets or sets the source.
		/// </summary>
		/// <value>The source.</value>
		public new string Source
		{
			get { return (string)GetValue(SourceProperty); }
			set { SetValue(SourceProperty, value); }
		}


	}
}
