using System;
using Xamarin.Forms;

namespace Ipheidi
{

	public class PheidiPicker : Picker
	{

		public static readonly BindableProperty TextAlignmentProperty = BindableProperty.Create(
		propertyName: "TextAlignment",
			returnType: typeof(string),
			declaringType: typeof(PheidiPicker),
			defaultValue: default(string));

		/// <summary>
		/// Gets or sets the source.
		/// </summary>
		/// <value>The source.</value>
		public TextAlignment TextAlignment
		{
			get
			{
				string val = (string)GetValue(TextAlignmentProperty);
				if (!string.IsNullOrEmpty(val))
				{
					TextAlignment align = TextAlignment.Center;
					if (Enum.TryParse<TextAlignment>(val, out align))
					{
						return align;
					}
				}
				TextAlignment = TextAlignment.Center;
				return TextAlignment;

			}
			set
			{
				SetValue(TextAlignmentProperty, value.ToString());
			}
		}
	}
}
