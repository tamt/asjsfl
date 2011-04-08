jQuery.noConflict();
$ = function(selector,context) { 
    return new jQuery.fn.init(selector,context); 
};
$.fn = $.prototype = jQuery.fn;

var asjsfl = {
  onLoad: function() {
    // initialization code
    this.initialized = true;
    this.strings = document.getElementById("asjsfl-strings");
    
    //侦听页面内容加载完成的事件
    gBrowser.addEventListener("DOMContentLoaded", delay, true);
  },
  
  //注入jQuery
  injectJQ:function(doc,aEvent){
		// Check for website
		if (!doc.location.href.match(/^http:\/\/(.*\.)?adobe\.com(\/.*)?$/i))  
		    return;
		
		// Check if already loaded
		if (doc.getElementById("plugin-example")) return;
		
		// Setup
		this.win = aEvent.target.defaultView.wrappedJSObject;
		this.doc = doc;
		
		// Hello World
		this.main = main = $('<div id="plugin-example">').appendTo(doc.body).html('Example Loaded!');
		main.css({ 
		    background:'#FFF',color:'#000',position:'absolute',top:0,left:0,padding:8
		});
		main.html(main.html() + ' - jQuery <b>' + $.fn.jquery + '</b>');
	},

  onMenuItemCommand: function(e) {
	this.win = window._content.document;
    var promptService = Components.classes["@mozilla.org/embedcomp/prompt-service;1"]
                                  .getService(Components.interfaces.nsIPromptService);
    
    var _prefService = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch);
    var exportPath = _prefService.getComplexValue("extensions.asjsfl.exportPath", Components.interfaces.nsISupportsString).data;
    
    if($("h1", this.win)){
	    var h1Str =jQuery.trim($("h1", this.win).text());
	    var className = h1Str.substring(0, h1Str.lastIndexOf("对象") - 1);
		var eles = $("div .tablenoborder table td", this.win);
		for(var i=0; i<eles.length; i++){
			//alert($(eles[i], this.win).text());
		}

		//输出到as
    	var as3File = fInspectorFileIO.open(exportPath + "\\" + className + ".as");
    	if(!as3File.exists()){
    		fInspectorFileIO.create(as3File);
    	}else{
    		alert("exists!!");
    	}
    }
	
  },

  onToolbarButtonCommand: function(e) {
    // just reuse the function above.  you can change this, obviously!
    asjsfl.onMenuItemCommand(e);
  }
};

var delay = function(aEvent) { 
    var doc = aEvent.originalTarget;
    setTimeout(function() { 
    	asjsfl.injectJQ(doc,aEvent); 
    }, 1); 
};

window.addEventListener("load", function () { asjsfl.onLoad(); }, false);
