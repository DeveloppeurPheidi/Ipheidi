using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public class ActionManager
	{
		static public string Null = AppResources.AucuneAction;
		static List<Action> actionList;
		static List<string> actionTypes;

		static string currentCulture = "";
		static public List<Action> GetActionList()
		{
			if (actionList == null)
			{
				actionList = new List<Action>();
			}
			if (actionList.Count == 0 && currentCulture != App.Language)
			{
				currentCulture = App.Language;
				Task.Run(async () =>
				{
					actionList = await GetActions();
					actionTypes = new List<string>();
					foreach (var a in actionList)
					{
						if (!actionTypes.Contains(a.Category))
						{
							actionTypes.Add(a.Category);
						}
					}
					actionTypes.Add(Null);
				});
			}
			return actionList;
		}

		static public List<string> GetActionTypes()
		{
			return actionTypes;
		}

		static public async Task<Action> GetAction(string NoSeq)
		{
			return await Task.Run(async () =>
			{
				var action = new Action();
				var parameters = new Dictionary<string, string> { { "pheidiaction", "GetIpheidiAction" }, { "pheidiparams", "actionNoSeq**:**" + NoSeq + "**,**" } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						var answer = JsonConvert.DeserializeObject<Dictionary<string, string>>(responseContent);
						if (answer["STATUS"] == "Good")
						{
							if (answer.ContainsKey("VALUE"))
							{
								try
								{
									action = JsonConvert.DeserializeObject<Action>(answer["VALUE"]);
									Debug.WriteLine("Action deserialized");
								}
								catch (Exception e)
								{
									Debug.WriteLine(e.Message);
								}
							}
						}

					}
				}
				Debug.WriteLine("Return Action");
	//action = SetParametersLanguage(action);
	return action;
			});
		}



		public static void RunActionAnswer(Action action)
		{
			try
			{
				var fields = PheidiNetworkManager.GetFields(action.ActionAnswer);
				if (fields != null)
				{
					foreach (var f in fields)
					{
						var field = f as Dictionary<string, object>;
						if (field != null)
						{
							if (field.ContainsKey("pheidiAlert"))
							{
								string message = field["pheidiAlert"] as string;
								string title = "Pheidi";
								string onConfirm = "";
								string onCancel = "";
								string textConfirm = "Ok";
								string textCancel = "Cancel";
								foreach (var key in field.Keys)
								{
									switch (key)
									{
										case "onConfirm":
											onConfirm = field["onConfirm"] as string;
											break;
										case "onCancel":
											onCancel = field["onCancel"] as string;
											break;
										case "textCancel":
											textCancel = field["textCancel"] as string;
											break;
										case "textConfirm":
											textCancel = field["textConfirm"] as string;
											break;
										case "title":
											title = field["title"] as string;
											break;
									}
								}
								if (App.IsInBackground)
								{
									App.NotificationManager.SendNotification(message, title, "nearby_square", action);
								}
								else
								{
									System.Action confirm = () => { };
									if (onConfirm != "")
									{
										confirm = () =>
										{
											ExecuteAction(action.Params, onConfirm);
										};
									}
									if (field.ContainsKey("onCancel"))
									{
										onCancel = field["onCancel"] as string;
										System.Action cancel = () => { };
										if (onCancel != "")
										{
											cancel = () =>
											{
												ExecuteAction(action.Params, onCancel);
											};
										}
										App.NotificationManager.DisplayAlert(message, title, textConfirm, textCancel, confirm, cancel);
									}
									else
									{
										App.NotificationManager.DisplayAlert(message, title, textConfirm, confirm);
									}
								}
							}
							else if (field.ContainsKey("autoClick"))
							{
								var autoClick = field["autoClick"] as string;
								string script = "AutoClick(" + autoClick + ",0,0);";

								BrowserPage.InsertJavscript(script);
							}
						}
					}
				}

				else
				{
					string respo = @"""<div class=\""groupRefresh\""><div class=\""refresh\"" param=\""refreshLanguage\"" >FR</div><div cible=\""#container\"" class=\""refresh\""><html><div pheidiaction=\""complexAction\"" class=\""formCreator-container\"" id=\""formCreator-container\"" pheidiref=\""formCreator\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""55890395618477416008\"" innerType=\""pheidiDiv\""></div><div pheidiaction=\""complexAction\"" class=\""header\"" id=\""header\"" pheidiref=\""Header\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""46960138241545131938\"" innerType=\""pheidiDiv\""></div><div pheidiaction=\""complexAction\"" class=\""pageContent\"" id=\""wrapper\"" pheidiref=\""wrapper\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""47376552532669442888\"" innerType=\""pheidiDiv\""><div pheidiaction=\""complexAction\"" id=\""listColumn\"" pheidiref=\""listColumn\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""48813666641407169141\"" innerType=\""pheidiDiv\""></div></div><div pheidiaction=\""complexAction\"" class=\""footer\"" id=\""footer\"" pheidiref=\""Footer\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""51453297562652205708\"" innerType=\""pheidiDiv\""></div></html></div><div cible=\""#listColumn\"" class=\""refresh\""><html><div pheidiaction=\""complexAction\"" class=\""btn btn-default\"" pheidiref=\""pheidiButton\"" jsonaction=\""localisation\"" target=\""#autoupd\"" pheidiType=\""pheidiButton\"" pheidiInit=\""{'Events':['mandatory']}\"" vffid=\""51929637909621692991\"" innerType=\""pheidiDiv\""><span pheidiaction=\""complexAction\"" pheidiref=\""pheidiLibelle\"" pheidiType=\""pheidiLibelle\"" pheidiInit=\""{}\"" vffid=\""51030056792134428022\"" innerType=\""pheidiLibelle\"">Get localisation</span></div></html></div><div cible=\""#header\"" class=\""refresh\""><html><div class=\""headerContainer\"" collapse=\""Open\"" pheidiref=\""Section1024\"" pheidiType=\""pheidiSection\"" pheidiInit=\""{'collapse':'Open'}\"" vffid=\""56360914927557179745\"" innerType=\""PheidiTopMiddleBottomSimple\""><div pheidiaction=\""Pheidi_Form\"" class=\""menuHeader pheidiLogo resetMenu\"" pheidiref=\""pheidiLogo\"" isLocked=\""action**:**na_homepage**,**PROVENANCE**:**LOGGED\"" target=\""#list\"" pheidiType=\""pheidiLogo\"" pheidiInit=\""{}\"" vffid=\""52082482934979914111\"" innerType=\""pheidiDiv\""></div><div class=\""headerList\"" pheidiref=\""Liste des Menus\"" pheidiType=\""pheidiMenu\"" pheidiInit=\""{}\"" vffid=\""49645309448568998315\"" innerType=\""pheidiDiv\""><div class=\""floatLeft\"" pheidiref=\""RowList_Menu\"" pheidiType=\""PheidiRowList\"" style=\""z-index:5;\"" pheidiInit=\""{}\"" vffid=\""56087287882268972909\"" innerType=\""pheidirowlist\"" rowlist_vffid=\""56087287882268972909\""><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 05241309233081596332 \"" id=\""05241309233081596332\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**sousMenu**,**BUTTONBAR**:**\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" refid=\""\"" vffid=\""54424526814690411956\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""56087287882268972909\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""55202402189723107993\"" pheidiInit=\""{}\"" rowlist_vffid=\""56087287882268972909\"">Dépenses</div></div><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 11185670189086582416 \"" id=\""11185670189086582416\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**menuFormPerso\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" refid=\""\"" vffid=\""54424526814690411956\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""56087287882268972909\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""55202402189723107993\"" pheidiInit=\""{}\"" rowlist_vffid=\""56087287882268972909\"">Formulaire\u00a0personnalisé</div></div><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 11270825511225880851 resizeListColumn\"" id=\""11270825511225880851\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**menuAgenda**,**BUTTONBAR**:**\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" refid=\""\"" vffid=\""54424526814690411956\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""56087287882268972909\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""55202402189723107993\"" pheidiInit=\""{}\"" rowlist_vffid=\""56087287882268972909\"">Agenda</div></div><div pheidiaction=\""Pheidi_Form\"" class=\""menuHeader menuHeaderTxt 11270825519988780851 \"" id=\""11270825519988780851\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**getformulaire**,**VFO_A_NoSeq**:**49917292596653337141\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" refid=\""\"" vffid=\""54424526814690411956\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""56087287882268972909\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""55202402189723107993\"" pheidiInit=\""{}\"" rowlist_vffid=\""56087287882268972909\"">Planification</div></div><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 11270825571751530305 \"" id=\""11270825571751530305\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**menuContacts**,**BUTTONBAR**:**\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" refid=\""\"" vffid=\""54424526814690411956\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""56087287882268972909\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""55202402189723107993\"" pheidiInit=\""{}\"" rowlist_vffid=\""56087287882268972909\"">Clients</div></div></div></div><div class=\""headerRight floatRight\"" pheidiref=\""headerRight\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""50531060670972036709\"" innerType=\""pheidiDiv\""><div pheidiaction=\""complexAction\"" class=\""menuHeader pheidiIcon pheidiIcon-homepage\"" pheidiref=\""ToHomepage\"" jsonaction=\""startup\"" pheidiparams=\""action**:**startup\"" target=\""#autoupd\"" pheidiType=\""pheidiButton\"" pheidiInit=\""{}\"" vffid=\""47264720046496136449\"" innerType=\""pheidiDiv\""></div><div pheidiaction=\""complexAction\"" class=\""menuHeader pheidiIcon pheidiIcon-settings\"" id=\""11270825571712128526\"" pheidiref=\""Settings\"" objectName=\""menuElement\"" jsonaction=\""sousMenu\"" pheidiparams=\""action**:**sousMenu**,**MEP_A_NoSeq**:**11270825571712128526\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem\"" pheidiInit=\""{'objectName':'menuElement'}\"" vffid=\""52460867216783457689\"" innerType=\""pheidiDiv\""></div><div pheidiaction=\""Logoff\"" class=\""menuHeader pheidiIcon pheidiIcon-logout boutLogout\"" pheidiref=\""Logout\"" jsonaction=\""Logoff\"" target=\""#autoupd\"" pheidiType=\""pheidiMenuItem\"" pheidiInit=\""{}\"" vffid=\""56736607184697809689\"" innerType=\""pheidiDiv\""></div></div><div pheidiaction=\""removeclass\"" class=\""menuMobile invisible floatRight\"" pheidiref=\""DropDownMenu - MenuMobile\"" target=\""#sectionDDMobile\"" pheidiType=\""pheidiHoClick\"" pheidiInit=\""{}\"" vffid=\""46405389257483509907\"" innerType=\""pheidiDiv\""><div class=\""dropDownBtn floatLeft\"" pheidiref=\""dropDownBtn\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""52929233129586586924\"" innerType=\""pheidiDiv\""><div class=\""pheidiIcon pheidiIcon-menu menuHeader\"" pheidiref=\""pheidiIcon-menu\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""53474852100403742631\"" innerType=\""pheidiDiv\""></div></div><div class=\""dropDown dropDownMenu invisible\"" id=\""sectionDDMobile\"" pheidiref=\""dropDownMenu\"" pheidiType=\""pheidiMenu\"" pheidiInit=\""{}\"" vffid=\""51396003925093068054\"" innerType=\""pheidiDiv\""><div class=\""dropDownList\"" pheidiref=\""dropDownList\"" pheidiType=\""pheidiDiv\"" pheidiInit=\""{}\"" vffid=\""51093201756636751319\"" innerType=\""pheidiDiv\""><div pheidiref=\""Rowlist460\"" pheidiType=\""PheidiRowList\"" pheidiInit=\""{}\"" vffid=\""55952293197129446216\"" innerType=\""pheidirowlist\"" rowlist_vffid=\""55952293197129446216\""><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 05241309233081596332\"" id=\""05241309233081596332\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**sousMenu**,**BUTTONBAR**:**\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" vffid=\""51941971135835275909\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""55952293197129446216\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""46811672367115452727\"" pheidiInit=\""{}\"" rowlist_vffid=\""55952293197129446216\"">Dépenses</div></div><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 11185670189086582416\"" id=\""11185670189086582416\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**menuFormPerso\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" vffid=\""51941971135835275909\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""55952293197129446216\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""46811672367115452727\"" pheidiInit=\""{}\"" rowlist_vffid=\""55952293197129446216\"">Formulaire\u00a0personnalisé</div></div><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 11270825511225880851\"" id=\""11270825511225880851\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**menuAgenda**,**BUTTONBAR**:**\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" vffid=\""51941971135835275909\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""55952293197129446216\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""46811672367115452727\"" pheidiInit=\""{}\"" rowlist_vffid=\""55952293197129446216\"">Agenda</div></div><div pheidiaction=\""Pheidi_Form\"" class=\""menuHeader menuHeaderTxt 11270825519988780851\"" id=\""11270825519988780851\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**getformulaire**,**VFO_A_NoSeq**:**49917292596653337141\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" vffid=\""51941971135835275909\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""55952293197129446216\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""46811672367115452727\"" pheidiInit=\""{}\"" rowlist_vffid=\""55952293197129446216\"">Planification</div></div><div pheidiaction=\""complexAction\"" class=\""menuHeader menuHeaderTxt 11270825571751530305\"" id=\""11270825571751530305\"" pheidiref=\""menuHeader menuHeaderTxt\"" objectName=\""menuElement\"" pheidiparams=\""action**:**menuContacts**,**BUTTONBAR**:**\"" target=\""#listColumn\"" pheidiType=\""pheidiMenuItem pheidiRowListItem\"" vffid=\""51941971135835275909\"" pheidiInit=\""{'objectName':'menuElement'}\"" rowlist_vffid=\""55952293197129446216\"" isRowLine=\""\""><div class=\""libelle\"" pheidiref=\""Menu_Text\"" pheidiType=\""pheidiDiv\"" vffid=\""46811672367115452727\"" pheidiInit=\""{}\"" rowlist_vffid=\""55952293197129446216\"">Clients</div></div></div></div></div></div></div></html></div><div class=\""refresh\"" param=\""serverParam\"" >{\""Nombre de salle\"":\""3\"",\""Forfait\"":\""equipe\"",\""Nombre d'usagers\"":\""3\"",\""pheidiEditMode\"":false}</div></div>"";";
					//respo = @"""" + action.ActionAnswer + @""";";
					string script = @"(function() {

    var link = """";
    var pdfVfo = """";
    var pdfQfv = """";
    var pdfPmh = """";
    var pdfCon = """";
    var pheidiuid = Enviro[""pheidiUid""];
    var pheidiparams = Enviro[""pheidiparams""];
    var pheidiaction = Enviro[""pheidiaction""];
    var models = Enviro[""models""];
    var target = Enviro[""textTarget""];
    var realTarget = Enviro[""target""];
    var hiddingtarget = Enviro[""hidingTarget""];
    var lastvfo = Enviro[""lastvfo""];
    var currentvfo = Enviro[""currentvfo""];
    var vffid = Enviro[""vffid""];
    var item_vffid = Enviro[""item_vffid""];
    var section_vffid = Enviro[""section_vffid""];
    var rowlist_vffid = Enviro[""rowlist_vffid""];
    var parent_vffid = Enviro[""parent_vffid""];
    var refid = Enviro[""refid""];
    //var ziptest = localStorage.test
    var vfoTarget = Enviro[""vfoTarget""];
    var vfoSelect = Enviro[""vfoSelect""];
    var vffSelect = Enviro[""vffSelect""];
    var qfvSelect = Enviro[""qfvSelect""];
    var objAction = Enviro[""objAction""];
    var sectionSelect = Enviro[""sectionSelect""];
    var currentMenu = Enviro[""currentMenu""];
    var windowSession = _Pheidi_Param.windowSession;
    var pheidiSerialize = Enviro[""pheidiSerialize""];

    respo = " + respo + @"
status = ""success"";

    var title = $('head').find('title').html();

    /*if (xrequest.getResponseHeader('version') != null && xrequest.getResponseHeader('version') != _Pheidi_Param.version) {
        _Pheidi_Param.version = xrequest.getResponseHeader('version');
        _Pheidi_Param.current.version = $('head').find('meta[http-equiv=""version""]').attr('content');

        if (_Pheidi_Param.current.version == null) {
            _Pheidi_Param.current.version = '1.0.0';
        }

        if (!title.contains(_Pheidi_Param.version)) {
            $('head').find('title').html(title + ' - ' + _Pheidi_Param.version);
        }
    } else*/ if (!title.contains(_Pheidi_Param.version)) {
        $('head').find('title').html(title + ' - ' + _Pheidi_Param.version);
    }

    var dropDownMenu = $('[vffid=""' + _Pheidi_Param.last.click + '""].selected').parents('.dropDownMenu');
    if (dropDownMenu.get(0) != null && !dropDownMenu.hasClass('invisible')) {
        dropDownMenu.addClass('invisible');
    }

    var webSession = $.cookie(""WEBSESSION"");
    if (webSession != null && webSession != """") {
        if (!_Pheidi_Param.mobile) {
            _Pheidi_Param.autoupd = true;
        }
        _Pheidi_Param.loggedOff = false;
    }
    //_Pheidi_Param.autoupd = false;

    if (webSession != _Pheidi_Param.webSession) {
        _Pheidi_Param.webSession = webSession;
    }

    if (Pheidi_App.Functions.isJSON(respo) && respo.substr(0, 1) != '[') {
        var JSON = jQuery.parseJSON(respo);

        Pheidi_App.Functions.prepContent(JSON);

    } else {

        if (respo == '') {
            if (_Pheidi_Param.update != null) {
                Pheidi_App.Functions.updateFieldReturn();
            }
        }
        Enviro[""lastSettings""] = null;
        HideAlert();

        if (pheidiparams !== undefined && pheidiparams.indexOf(""modal**:**true"") != -1) {
            var newwindow2 = null;
            newwindow2 = window.open('indexprint.html', 'Grille', 'height=100, width=400, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');
            newwindow2.Allo = respo;
            newwindow2 = null;
            $(""#loadingbar"").addClass(""invisible"");
            _Pheidi_Param.canClick = true;
            return;
        }

        //Formulaire caché (Ipad)
        if (hiddingtarget != null && Enviro[""Ipad""]) {
            $(hiddingtarget).attr('originalwidth', $(hiddingtarget).width());
            $(hiddingtarget).addClass('invisible');
            $(hiddingtarget).addClass('slideToggled');
            $(hiddingtarget).css('display', 'none');
            Enviro[""hidingTarget""] = null;
        }

        if (respo.substring(0, 6) == ""Erreur"" || respo.substring(0, 5) == ""error"") {
            respo = '<html><b>' + respo.substring(0, 6).toUpperCase() + '</b>' + respo.substring(6) + '</html>';

            $(realTarget).html('');
            realTarget = '#errorMessage';
            $('#errorManager').removeClass('invisible');
            Enviro['destroyFiche'] = false;
            _Pheidi_Param.canClick = true;
            Enviro['destroyFicheTarget'] = null;
        } else if (Enviro['destroyFiche'] == true) {
            if (Enviro[""Ipad""]) {
                var parent = $($(Enviro[""destroyFicheTarget""]).parents('.pheidiGroupC')[0]).parent().parent().find('.slideToggled')[0];
                var width = $(parent).attr('originalwidth');
                $(parent).css('display', 'block');
                $(parent).removeClass('invisible');
                $(parent).removeClass('slideToggled');
            }
            destroyFiche(Enviro[""destroyFicheTarget""]);
        }

        //Si l'autoupdate est à On... on lui dit qu'il peut se lancer
        if (_Pheidi_Param.autoupd) {
            Pheidi_App.Functions.checkAutoUpdate();
            //CheckAutoUpdate();
        }

        var qfv = """";
        var vfo = """";
        var pp = Enviro[""pheidiparams""];

        if (pp != null && pp.indexOf(""fieldValue"") != -1) {
            var fieldvalueIndex = Enviro[""pheidiparams""].indexOf(""fieldValue"");
            var endIndex = Enviro[""pheidiparams""].indexOf(S_VI, fieldvalueIndex);
            qfv = pp.substring(fieldvalueIndex, endIndex);
            qfv = qfv.split(S_DP)[1];
            Enviro[""formrefns""] = qfv;
        }

        Enviro[""lastpheidiparams""] = Enviro[""pheidiparams""];
        //Enviro[""firstaa""] = ""asdasd"";

        respo = respo.replace('<html', '<div pheidiuid=""' + Pheidi_App.Functions.GenerateGuid() + '"" ').replace('</html', '</div');

        if (respo != ""Il n'y a pas d'auto-save pour ce champs."" && (respo.substr(0, 1) == '<' || respo.substr(0, 1) == '')) {
            var respoObj = $(respo);
            respoObj.each(function (i, respoArray) {
                var _newRespo = $(respo)[i];

                if ($(_newRespo).hasClass('groupRefresh')) {
                    $(respoArray).find("" > div"").each(function (index, div) {
                        Pheidi_App.Functions.groupRefresh(div, realTarget);
                    });
                } else {
                    Pheidi_App.Functions.groupRefresh(_newRespo, realTarget);
                }
            });
        } else {
            var respoJSON = jQuery.parseJSON(respo);

            $.each(respoJSON, function () {
                var respo = this;

                if (respo.object == 'gridSchema') {
                    Pheidi_App.Functions.groupRefresh(respo, 'boxSelect');
                } else if (respo.object == 'pheidiScheduler') {
                    Pheidi_App.Functions.updateScheduler(respo);
                }
            });

        } /**/
        /*if(realTarget == ""#autoupd"") {

                	//$(""#autoupd"").append($(respo));
                } else {
                	if(_Pheidi_Param.mobile){
                		$('#listColumn').css('width', '5000px');
                		$(realTarget).css('visibility','hidden');
                		$(realTarget).html($(respo));
                		$(realTarget).prev('.groupC').addClass('animate')
                		$(realTarget).css('visibility','visible');
                	} else {
                		$(realTarget).html($(respo));
                	}
                }*/

        if (_Pheidi_Param.mobile || $(realTarget).prev('.pheidiGroupC').hasClass('pheidiGroupCFull')) {
            $(realTarget).prev('.pheidiGroupC').addClass('animate');
        }

        if (Enviro[""loadBlockUi""] == ""loadBlockUi"") {
            jQuery.unblockUI();
            Enviro[""loadBlockUi""] = """";
        }

        Enviro[""target""] = ""#autoupd"";

        Enviro[""lastclick""] = null;

        $(""*[name='msgalertform']"").bind(""submit"", function () {
            return false;
        });

        Pheidi_App.Functions.setLoadingBar(false);
        //$(""#loadingbar"").addClass(""invisible"");

        Enviro[""isLoaded""] = ""true"";
        _Pheidi_Param.canClick = true;
        if (respo != '')
            ManageOnLoadSection();

       /* if (fn !== undefined)
            fn();/*

        /* OBJECT + RESIZE*/
        Pheidi_App.Object.construct();
        Pheidi_App.Resize.resize(false);
        /* OBJECT + RESIZE*/

        if ($.cookie(""WEBSESSION"") == '' || $.cookie(""WEBSESSION"") == null) {
            Pheidi_App.Login.construct();
        }


    }

    var cookieExist = Pheidi_App.Functions.cookiesExist();
    if (!cookieExist && window.location.pathname != '/noCookie') {
        window.location.pathname = '/noCookie';
    }
    /* var userAgentIsIE = navigator.userAgent.match(/(?:MSIE |Trident\/.*; rv:)(\d+)/);
          if (userAgentIsIE && window.location.pathname != '/oldBrowser') {
              window.location.pathname = '/oldBrowser';
          }*/

    if (_Pheidi_Param.version != _Pheidi_Param.current.version) {
        var def = $.Deferred();

        if (_messages.version.new.contains('_Pheidi_Param.version')) {
            _messages.version.new = _messages.version.new.replace('_Pheidi_Param.version', _Pheidi_Param.version);
        }
        if (_messages.version.new.contains('_Pheidi_Param.current.version')) {
            _messages.version.new = _messages.version.new.replace('_Pheidi_Param.current.version', _Pheidi_Param.current.version);
        }

        Pheidi_App.Object.Windows.showMessage('alert', _messages.version.new, def);

        def.done(function (value) {
            window.location.reload(true);
        });
    }

    alert('Done');
})();";
					Device.BeginInvokeOnMainThread(() =>
									{
										BrowserPage.InsertJavscript(script);
									});
				}
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
		}


		public static void ExecuteAction(Dictionary<string, string> pheidiParams, string NoSeq)
		{
			Task.Run(async () =>
			{
				var action = await ActionManager.GetAction(NoSeq);
				action.Params = pheidiParams;
				if (!action.Params.ContainsKey("action"))
				{
					action.Params.Add("action", action.Name);
				}
				action.Params["action"] = action.Name;

				if (!action.Params.ContainsKey("language"))
				{
					action.Params.Add("language", App.Language);
				}
				action.Params["language"] = App.Language;
				string param = "";
				foreach (var data in action.Params)
				{
					param += data.Key + "**:**" + data.Value + "**,**";
				}
				var parameters = new Dictionary<string, string> { { "pheidiaction", action.Name }, { "pheidiparams", param } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 240));

				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						action.ActionAnswer = responseContent;
					}
				}
				RunActionAnswer(action);
			});
		}



		/*static public Action SetParametersLanguage(Action action)
		{
			string lng = App.LocalizationManager.GetCurrentCultureInfo().TwoLetterISOLanguageName.ToLower();
			var Values = new Dictionary<string, string>[0];
			try
			{
				Values = JsonConvert.DeserializeObject<Dictionary<string, string>[]>(action.Value);
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
			for (int i = 0; i < Values.Length; i++)
			{
				foreach (var data in Values[i].ToList())
				{
					string key = data.Key;
					if (Values[i][key].StartsWith("{", StringComparison.OrdinalIgnoreCase) && Values[i][key].EndsWith("}", StringComparison.OrdinalIgnoreCase))
					{
						try
						{
							var multiLangueValue = JsonConvert.DeserializeObject<Dictionary<string, string>>(Values[i][key]);
							if (multiLangueValue.ContainsKey(lng))
							{
								Values[i][key] = multiLangueValue[lng];
							}
						}
						catch
						{

						}
					}
				}
			}
			action.Value = JsonConvert.SerializeObject(Values);
			return action;
		}*/


		static async Task<List<Action>> GetActions()
		{
			return await Task.Run(async () =>
			{
				var list = new List<Action>();
				var parameters = new Dictionary<string, string> { { "pheidiaction", "GetIpheidiActions" } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						var answer = JsonConvert.DeserializeObject<Dictionary<string, string>>(responseContent);
						if (answer["STATUS"] == "Good")
						{
							if (answer.ContainsKey("VALUE"))
							{
								try
								{
									list = JsonConvert.DeserializeObject<List<Action>>(answer["VALUE"]);
									Debug.WriteLine("List Generated");
								}
								catch (Exception e)
								{
									Debug.WriteLine(e.Message);
								}
							}
						}

					}
				}
				return list;
			});
		}
	}
}
