using System;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

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
		public static readonly BindableProperty JavascriptProperty = BindableProperty.Create(
			propertyName: "Javascript",
			returnType: typeof(string),
			declaringType: typeof(PheidiWebView),
			defaultValue: default(string));

		/// <summary>
		/// Gets or sets the source.
		/// </summary>
		/// <value>The source.</value>
		public string Javascript
		{
			get { return (string)GetValue(JavascriptProperty); }
			set { SetValue(JavascriptProperty, value); }
		}

		public new void Eval(string script)
		{
			Javascript = script;
		}
	}
}
