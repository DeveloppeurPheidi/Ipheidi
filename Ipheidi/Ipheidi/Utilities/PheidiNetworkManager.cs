using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace Ipheidi
{
	public static class PheidiNetworkManager
	{



		static public void UploadFilesToServer(Uri uri, Dictionary<string, string> data, string fileName, string fileContentType, byte[] fileData)
		{
			string boundary = "----------" + DateTime.Now.Ticks.ToString("x");
			HttpWebRequest httpWebRequest = (HttpWebRequest)WebRequest.Create(uri);
			WebResponse response = null;
			httpWebRequest.ContentType = "multipart/form-data; boundary=" + boundary;
			httpWebRequest.Method = "POST";
			httpWebRequest.CookieContainer = App.CookieManager.GetAllCookies();
			httpWebRequest.BeginGetRequestStream((result) =>
			{
				try
				{
					HttpWebRequest request = (HttpWebRequest)result.AsyncState;
					using (Stream requestStream = request.EndGetRequestStream(result))
					{
						WriteMultipartForm(requestStream, boundary, data, fileName, fileContentType, fileData);
					}
					request.BeginGetResponse(a =>
					{
						try
						{
							response = request.EndGetResponse(a);
							var responseStream = response.GetResponseStream();
							using (var sr = new StreamReader(responseStream))
							{
								using (StreamReader streamReader = new StreamReader(response.GetResponseStream()))
								{
									string responseString = streamReader.ReadToEnd();
									Debug.WriteLine("Reponse: "+responseString);
								}
							}
						}
						catch (Exception e)
						{
							Debug.WriteLine(e.Message);
						}
					}, null);
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.Message);
				}
			}, httpWebRequest);

		}

		/// <summary>
		/// Writes multi part HTTP POST request.
		/// </summary>
		private static void WriteMultipartForm(Stream s, string boundary, Dictionary<string, string> data, string fileName, string fileContentType, byte[] fileData)
		{
			/// The first boundary
			byte[] boundarybytes = Encoding.UTF8.GetBytes("--" + boundary + "\r\n");
			/// the last boundary.
			byte[] trailer = Encoding.UTF8.GetBytes("\r\n--" + boundary + "--\r\n");
			/// the form data, properly formatted
			string formdataTemplate = "Content-Dis-data; name=\"{0}\"\r\n\r\n{1}";
			/// the form-data file upload, properly formatted
			string fileheaderTemplate = "Content-Dis-data; name=\"{0}\"; filename=\"{1}\";\r\nContent-Type: {2}\r\n\r\n";

			/// Added to track if we need a CRLF or not.
			bool bNeedsCRLF = false;

			if (data != null)
			{
				foreach (string key in data.Keys)
				{
					/// if we need to drop a CRLF, do that.
					if (bNeedsCRLF)
						WriteToStream(s, "\r\n");

					/// Write the boundary.
					WriteToStream(s, boundarybytes);

					/// Write the key.
					WriteToStream(s, string.Format(formdataTemplate, key, data[key]));
					bNeedsCRLF = true;
				}
			}

			/// If we don't have keys, we don't need a crlf.
			if (bNeedsCRLF)
				WriteToStream(s, "\r\n");

			WriteToStream(s, boundarybytes);
			WriteToStream(s, string.Format(fileheaderTemplate, "file", fileName, fileContentType));
			/// Write the file data to the stream.
			WriteToStream(s, fileData);
			WriteToStream(s, trailer);
		}

		/// <summary>
		/// Writes string to stream.
		/// </summary>
		private static void WriteToStream(Stream s, string txt)
		{
			byte[] bytes = Encoding.UTF8.GetBytes(txt);
			s.Write(bytes, 0, bytes.Length);
		}

		/// <summary>
		/// Writes byte array to stream.
		/// </summary>
		private static void WriteToStream(Stream s, byte[] bytes)
		{
			s.Write(bytes, 0, bytes.Length);
		}

	}
}
