using System;
namespace Ipheidi
{
	public static class NoSeqGenerator
	{
		/// <summary>
		/// Crée un identifiant unique.
		/// </summary>
		/// <param name="random"></param>
		/// <returns></returns>
		public static string Generate(Random random)
		{
			var buffer = Guid.NewGuid().ToByteArray();

			var result = BitConverter.ToInt64(buffer, 0).ToString();

			if (result.Length < 20)
			{
				while (result.Length < 20)
				{
					var number = random.Next(9999999).ToString();

					for (int i = 0; i < number.Length && result.Length < 20; i++)
					{
						result += number[i];
					}
				}
			}

			return result;
		}
	}
}
