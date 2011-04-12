asjsfl.onFirefoxLoad = function(event) {
  document.getElementById("contentAreaContextMenu")
          .addEventListener("popupshowing", function (e){ asjsfl.showFirefoxContextMenu(e); }, false);
};

asjsfl.showFirefoxContextMenu = function(event) {
	// show or hide the menuitem based on what the context menu is on
	var atAdobe = (gBrowser.contentDocument.URL.indexOf("http://help.adobe.com/zh_CN/flash/cs/extend/") == 0);
	document.getElementById("context-asjsfl").hidden = !atAdobe || gContextMenu.onImage;
};

window.addEventListener("load", function () { asjsfl.onFirefoxLoad(); }, false);

Components.utils.import("resource://gre/modules/AddonManager.jsm");

AddonManager.getAddonByID("asjsfl@itamt.com", function(addon) {
	var addonLocation = addon.getResourceURI("").QueryInterface(Components.interfaces.nsIFileURL).file;
	//alert(addonLocation.path);
	
	var _prefService = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch).getBranch("extensions.asjsfl.");
	var str = Components.classes["@mozilla.org/supports-string;1"].createInstance(Components.interfaces.nsISupportsString);
	
	var classTmpPath = _prefService.getComplexValue("classTemplateFile", Components.interfaces.nsISupportsString).data;
	if(classTmpPath == "" || classtmpPath == null){
		str.data = addonLocation.path + "\\chrome\\content\\astemplate\\ClassTemplate.txt";
		_prefService.setComplexValue("classTemplateFile", Components.interfaces.nsISupportsString, str);
	}
	
	var funcTmpPath = _prefService.getComplexValue("funcTemplateFile", Components.interfaces.nsISupportsString).data;
	if(funcTmpPath == "" || funcTmpPath == null){
		str.data = addonLocation.path + "\\chrome\\content\\astemplate\\FunctionTemplate.txt";
		_prefService.setComplexValue("funcTemplateFile", Components.interfaces.nsISupportsString, str);
	}
	
	var topLevelTmpPath = _prefService.getComplexValue("topLevelFuncTemplateFile", Components.interfaces.nsISupportsString).data;
	if(topLevelTmpPath == "" || topLevelTmpPath == null){
		str.data = addonLocation.path + "\\chrome\\content\\astemplate\\TopLevelFunctionTemplate.txt";
		_prefService.setComplexValue("topLevelFuncTemplateFile", Components.interfaces.nsISupportsString, str);
	}
});