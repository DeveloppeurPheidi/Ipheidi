using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Xamarin.Forms;

namespace Ipheidi
{
	public static class PheidiNetworkManager
	{

		public const string GoodResult = "Result_GOOD";
		public const string BadResult = "Result_BAD";

		///<summary>
		/// Sends an http request async.
		/// </summary>
		/// <returns>The http request response async.</returns>
		/// <param name="parameters">Parameters.</param>
		/// <param name="timeout">Timeout.</param>
		static public async Task<HttpResponseMessage> SendHttpRequestAsync(Dictionary<string, string> parameters, TimeSpan timeout, string url = null)
		{
			var _url = string.IsNullOrEmpty(url) ? App.CurrentServer.GetDefaultUrl() : url;

			var handler = new HttpClientHandler() { CookieContainer = App.CookieManager.GetAllCookies() };
			using (var httpClient = new HttpClient(handler, true))
			{
				var encodedContent = new FormUrlEncodedContent(parameters);
				HttpResponseMessage response = null;
				try
				{
					HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, _url);
					request.Content = encodedContent;

					request.Headers.Add("User-Agent", "Ipheidi " + Device.RuntimePlatform);
					request.Headers.Add("UserHostAddress", App.NetworkManager.GetIPAddress());
					Debug.WriteLine(await request.Content.ReadAsStringAsync());
					httpClient.Timeout = timeout;
					response = await httpClient.SendAsync(request);

				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message + "\n\n" + ex.ToString());

					try
					{
						App.NetworkManager.CheckHostServerState();
					}
					catch (Exception ex2)
					{
						Debug.WriteLine(ex2.Message);
					}
				}
				if (response != null)
				{
					return response;
				}
			}
			return null;
		}

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
									Debug.WriteLine("Reponse: " + responseString);
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


		/// <summary>
		///Méthode qui envoie la requête http permettant de se connecter au systeme central et de recuperer la liste des serveur de l'usager.
		/// </summary>
		/// <param name="username"></param>
		/// <param name="password"></param>
		public static async Task<string> SystemLogin(string username, string password)
		{
			var list = new List<string>();
			try
			{
				if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password))
				{
					return AppResources.Erreur_LaissezAucunChampVide;
				}
				string websession = "";
				string noseq = "";

				string url = "https://system.pheidi.com";
				string domain = "system.pheidi.com";
				App.CurrentServer = new ServerInfo() { Domain = domain, Address = url };



				var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**getWebSession**,**Username**:**" + username + "**,**Password**:**" + password + "**,**" } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 10), App.CurrentServer.GetDefaultUrl());
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string rc = await response.Content.ReadAsStringAsync();
						if (!string.IsNullOrEmpty(rc) && Utilities.IsNumeric(rc))
						{
							Debug.WriteLine(rc);
							websession = rc;
							App.WebSession = new Cookie() { Name = "WEBSESSION", Domain = domain, Value = rc };
							App.CookieManager.AddCookie(App.WebSession);
						}
					}
					else
					{
						return AppResources.Erreur_ProblemeConnexionServeur;
					}
				}
				else
				{
					return AppResources.Erreur_ProblemeConnexionServeur;
				}

				if (string.IsNullOrEmpty(websession))
				{
					return AppResources.Erreur_MauvaisEmailOuMdp;
				}
				parameters = new Dictionary<string, string>();
				parameters.Add("pheidiaction", "complexAction");
				parameters.Add("pheidiparams", "action**:**Get_UserNoseqWithWebSession**,**WES_A_WebSession**:**" + websession + "**,**");
				response = null;
				response = await SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30), App.CurrentServer.GetDefaultUrl());
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						var content = await response.Content.ReadAsStringAsync();
						Debug.WriteLine("GET NOSEQ FOR WEBSESSION: " + content);
						noseq = GetFields(content)[0]["WES_CON_A_NoSeq"].ToString();
					}
				}

				if (string.IsNullOrEmpty(noseq))
				{
					return AppResources.Erreur_ProblemeConnexionServeur;
				}

				parameters = new Dictionary<string, string>();
				parameters.Add("pheidiaction", "complexAction");
				parameters.Add("pheidiparams", "action**:**Get_IpheidiServerList**,**CON_A_NoSeq**:**" + noseq + "**,**");
				response = null;
				response = await SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30), App.CurrentServer.GetDefaultUrl());
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						var content = await response.Content.ReadAsStringAsync();
						Debug.WriteLine("GET SERVER LIST: " + content);
						App.ServerInfoList = new List<ServerInfo>();
						foreach (var fields in GetFields(content))
						{
							var server = new ServerInfo();
							server.Address = fields["SEIN_A_ServerAddress"].ToString();
							server.Name = fields["SEIN_A_serverName"].ToString();
							server.Noseq = fields["SEIN_A_Noseq"].ToString();
							server.Domain = new Uri(server.Address).Host;
							App.ServerInfoList.Add(server);
							if (server.Noseq == App.ServerInfoNoseq)
							{
								App.CurrentServer = server;
							}
						}
						if (App.CurrentServer == null)
						{
							App.ServerInfoNoseq = "";
						}
					}
				}

			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
				return AppResources.Erreur_ProblemeConnexionServeur;
			}

			return GoodResult;
		}


		/// <summary>
		///Méthode qui envoie la requête http permettant de se connecter à partir de l'application mobile.
		/// </summary>
		/// <param name="username"></param>
		/// <param name="password"></param>
		/// <param name="rememberUser"></param>
		static public async Task<string> UserLogin(string username, string password, bool rememberUser)
		{
			if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password) || App.CurrentServer == null)
			{
				return AppResources.Erreur_LaissezAucunChampVide;
			}

			var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**getWebSession**,**Username**:**" + username + "**,**Password**:**" + password + "**,**" } };
			HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 10));
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string rc = await response.Content.ReadAsStringAsync();
					Debug.WriteLine("WEBSESSION: " + rc);
					App.WebSession = new Cookie() { Name = "WEBSESSION", Domain = App.CurrentServer.Domain, Value = rc };
					var userAgent = App.AppName + " " + Xamarin.Forms.Device.RuntimePlatform;
					var uaCookie = new Cookie() { Name = "IPHEIDI_USERAGENT", Domain = App.CurrentServer.Domain, Value = userAgent };
					if (!string.IsNullOrEmpty(rc) && Utilities.IsNumeric(rc))
					{
						Debug.WriteLine(rc);
						if (rememberUser && !App.DeviceIsShared)
						{
							App.UserNoseq = App.CredentialsManager.SaveCredentials(username, password, App.SystemCredentials.Key);
						}
						App.CookieContainer.GetCookies(new Uri(App.CurrentServer.Address));


						//Ajoute le cookie de WEBSESSION et envoie vers la page web.
						App.CookieManager.AddCookie(App.WebSession);
						App.CookieManager.AddCookie(uaCookie);
						string setLanguageResult = "";
						int setLanguageTriesCount = 0;
						while (setLanguageResult != GoodResult && setLanguageTriesCount < 10)
						{
							setLanguageResult = await SendNewLanguage();
							setLanguageTriesCount++;
						}
						App.IsInLogin = false;
						return GoodResult;
					}
					return AppResources.Erreur_MauvaisEmailOuMdp;
				}
			}
			return AppResources.Erreur_ProblemeConnexionServeur;
		}

		static public async Task<string> SendNewLanguage()
		{
			string p = "";
			var dic = new Dictionary<string, string>();
			dic.Add("VALUE", App.Language);

			foreach (var d in dic)
			{
				p += d.Key + "**:**" + d.Value + "**,**";
			}
			var parameters = new Dictionary<string, string> { { "pheidiaction", "SET_CON_A_LANGUAGE" }, { "pheidiparams", p } };

			var response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 240));
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string responseContent = response.Content.ReadAsStringAsync().Result;
					Debug.WriteLine("Reponse:" + responseContent);
				}
				return GoodResult;
			}
			return BadResult;
		}

		static public async Task<string> GetPMH()
		{
			var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**GetPMH**,**" } };
			HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 10));
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string content = await response.Content.ReadAsStringAsync();

					Debug.WriteLine(content);
					App.PMH = new Dictionary<string, string>();
					foreach (var fields in GetFields(content))
					{
						App.PMH.Add(fields["PMH_A_Identifiant"].ToString(), fields["Noseq"].ToString());
					}
					return GoodResult;
				}
			}
			return BadResult;
		}

		static public async Task<string> SetPMH(string noseq)
		{

			var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**setPMH**,**value**:**" + noseq + "**,**" } };
			HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 10));
			if (response != null)
			{
				if (response.StatusCode == HttpStatusCode.OK)
				{
					string content = await response.Content.ReadAsStringAsync();

					Debug.WriteLine(content);

					string setLanguageResult = "";
					int setLanguageTriesCount = 0;
					while (setLanguageResult != GoodResult && setLanguageTriesCount < 10)
					{
						setLanguageResult = await SendNewLanguage();
						setLanguageTriesCount++;
					}

					return GoodResult;
				}
			}
			return BadResult;
		}

		static public List<Dictionary<string, object>> GetFields(string actionAnswer)
		{
			var result = new List<Dictionary<string, object>>();
			try
			{
				var data = JsonHelper.Deserialize(actionAnswer) as Dictionary<string, object>;
				if (data != null)
				{
					if (data.ContainsKey("groupRefresh"))
					{
						var groupRefresh = data["groupRefresh"] as List<object>;
						if (groupRefresh != null)
						{
							foreach (var v in groupRefresh)
							{
								var value = v as Dictionary<string, object>;
								if (value != null)
								{
									if (value.ContainsKey("fields"))
									{

										var fields = value["fields"] as List<object>;
										foreach (var f in fields)
										{
											var field = f as Dictionary<string, object>;
											if (field != null)
											{
												result.Add(field);
											}
										}
									}
								}
							}
						}
					}
				}
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
			return result;
		}
	}
}
