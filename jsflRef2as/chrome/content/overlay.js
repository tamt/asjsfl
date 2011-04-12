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
	
	//
  onMenuItemCommand: function(e) {
	this.win = window._content.document;
	
	var _prefService = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch);
	var exportPath = _prefService.getComplexValue("extensions.asjsfl.exportPath", Components.interfaces.nsISupportsString).data;
	if(exportPath == null || jQuery.trim(exportPath)==""){
		exportPath = prompt("设置输出路径", "");
		var str = Components.classes["@mozilla.org/supports-string;1"].createInstance(Components.interfaces.nsISupportsString);
		str.data = exportPath;
		_prefService.setComplexValue("extensions.asjsfl.exportPath", Components.interfaces.nsISupportsString, str);
		onMenuItemCommand(e);
		return;
	}
    
    if($("h1", this.win)){
	    var h1Str =jQuery.trim($("h1", this.win).text());
	    //类名称
	    var className;
	    //输出
	    var output;

    	//类模式
	    if(h1Str.lastIndexOf("对象")>0){
	    	//提取类名称
	    	className = h1Str.substring(0, h1Str.lastIndexOf("对象") - 1);
	    	//可用性
	    	var productversion = $(($("#content_wrapper .section p", this.win))[0], this.win).text();
	    	//描述
	    	var description = $(($("#content_wrapper .section p", this.win))[1], this.win).text();
	    	//参见
	    	var see = this.win.location;
	    	
	    	//方法摘要
	    	var scope = $("div .tablenoborder table", this.win)[0];
			var eles = $("td", scope);
			var funs = [];
			var props;
			for(var i=0; i<eles.length;){
				funs.push({name:jQuery.trim($(eles[i++], this.win).text()), description:jQuery.trim($(eles[i++], this.win).text())});
			}
			
			//属性摘要
			if($("div .tablenoborder table", this.win).length>1){
				scope = $("div .tablenoborder table", this.win)[1];
				eles = $("td", scope);
				props = [];
				for(var i=0; i<eles.length;){
					props.push({name:jQuery.trim($(eles[i++], this.win).text()), description:jQuery.trim($(eles[i++], this.win).text())});
				}
			}
			
			var class = {name:className, description:description, see:see, productversion:productversion, functions:funs, props:props};
			//输出到as类文件
			asjsfl.exportClass2ASFile(class);
	    }else if(h1Str.lastIndexOf("()")>0 || h1Str.lastIndexOf(".")>0){
	    	//类方法模式
	    	var func = {};
	    	//提取类名称
	    	if(h1Str.lastIndexOf(".")>=0){
	    		className = h1Str.substring(0, h1Str.lastIndexOf("."));
	    		
		    	//函数名称
	    		if(h1Str.indexOf("()")>0){
	    			func.name = h1Str.substring(h1Str.indexOf(".") + 1, h1Str.indexOf("()"));
	    		}else{
	    			//属性名称
	    			func.name = h1Str.substring(h1Str.indexOf(".") + 1);
	    		}
	    	}else{
		    	//函数名称
		    	func.name = h1Str.substring(0, h1Str.indexOf("()"));
	    	}
	    	
	    	var scope;

	    	//可用性
	    	scope = $('#content_wrapper .section .sectiontitle[innerHTML="可用性"]', this.win);
	    	if(scope)func.productversion = $("p", $(scope, this.win).parent()).text();
	    	//用法
	    	scope = $('#content_wrapper .section .sectiontitle[innerHTML="用法"]', this.win);
	    	if(scope)func.usage = "<pre>" + $("pre", $(scope, this.win).parent()).html() + "</pre>";
	    	//参数
	    	scope = $('#content_wrapper .section .sectiontitle[innerHTML="参数"]', this.win);
	    	if(scope){
	    		scope = $(scope, this.win).parent()
	    		if($('dl', scope)){
	    			func.params = [];
	    			var paramNames = $('dt samp', scope);
	    			var paramDess = $('dd', scope);
	    			for(var i = 0; i<paramNames.length; i++){
	    				var param = {name:$(paramNames[i], scope).text(), description:$(paramDess[i], scope).text()};
	    				func.params.push(param);
	    			}
	    		}
	    	}
	    	//返回
	    	scope = $('#content_wrapper .section .sectiontitle[innerHTML="返回"]', this.win);
	    	if(scope)func.result = $("p", $(scope, this.win).parent()).text();
	    	//说明
	    	scope = $('#content_wrapper .section .sectiontitle[innerHTML="描述"]', this.win);
	    	if(!scope || $(scope, this.win).text().length == 0){
	    		scope = $('#content_wrapper .section .sectiontitle[innerHTML="说明"]', this.win);
	    	}
	    	if(scope)func.description = $("p", $(scope, this.win).parent()).text();
	    	//示例
	    	scope = $('#content_wrapper .section .sectiontitle[innerHTML="示例"]', this.win);
	    	if(scope)func.example = "<p>" + $("p", $(scope, this.win).parent()).text() + "</p>\n<pre>" + $("pre", scope).text() + "</pre>";
	    	//参见
	    	func.see = this.win.location;
	    	
	    	if(h1Str.indexOf(".")>0){
	    		if(h1Str.lastIndexOf("()")>0){
	    			alert("类方法模式: ");
	    			asjsfl.exportClassFunction2ASFile(className, func, 0);
	    		}else{
	    			alert("类属性模式: " + func.name);
	    			if(func.description.indexOf("只读")>=0){
	    				asjsfl.exportClassFunction2ASFile(className, func, -1);
	    			}else{
	    				asjsfl.exportClassFunction2ASFile(className, func, -1);
	    				asjsfl.exportClassFunction2ASFile(className, func, 1);
	    			}
	    		}
	    	}else if(h1Str.lastIndexOf("()")>0){
		    	alert("顶级方法模式");
		    	asjsfl.exportTopLevelFunction2ASFile(func);
	    	}
	    }
    }
	
  },
  
  //在硬盘上创建AS类文件
  exportClass2ASFile:function(class){
		var _prefService = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch);
		var exportPath = _prefService.getComplexValue("extensions.asjsfl.exportPath", Components.interfaces.nsISupportsString).data;
		var classTempPath = _prefService.getComplexValue("extensions.asjsfl.classTemplateFile", Components.interfaces.nsISupportsString).data;
		
		var template = fInspectorFileIO.open(classTempPath);
		if(!template.exists()){
			alert("Class模板文件不存在！");
			return;
		}
		
		var outputStr = fInspectorFileIO.read(template, 'utf-8');
		
		//替换“类名称”字段
		if(outputStr.match(/%CLASS_NAME%/)){
			outputStr = outputStr.replace(/%CLASS_NAME%/g, class.name);
		}else{
			alert("没有找到%CLASS_NAME%字符串（用于正则替换类名称）");
		}
		
		//替换“描述”字段
		if(class.description && outputStr.match(/%DESCRIPTION%/)){
			outputStr = outputStr.replace(/%DESCRIPTION%/, class.description);
		}
		
		//替换“可用性”字段
		if(class.productversion && outputStr.match(/%PRODUCT_VERSION%/)){
			outputStr = outputStr.replace(/%PRODUCT_VERSION%/, class.productversion);
		}
		
		//替换“参见”字段
		if(class.see && outputStr.match(/%SEE%/)){
			outputStr = outputStr.replace(/%SEE%/, class.see);
		}
		
		//输出到as
	  	var as3File = fInspectorFileIO.open(exportPath + "\\" + class.name + ".as");
	  	if(!as3File.exists()){
	  		//如果输出文件不存在，则先创建
	  		fInspectorFileIO.create(as3File);
	  	}
	  	
	  	fInspectorFileIO.write(as3File, outputStr, '', 'utf-8');
	  	
	  	//若有funs数据，则进行相应替换
	  	if(class.functions){
	  		for(var i=0;i<class.functions.length; i++){
	  			asjsfl.exportClassFunction2ASFile(class.name, class.functions[i], 0);
	  		}
	  	}
	  	
	  	//若有props数据，则进行相应替换
	  	if(class.props){
	  		for(var i=0;i<class.props.length; i++){
	  			//setter 1
	  			//getter -1
	  			var prop = class.props[i];
	  			if(prop.description.indexOf("只读")>=0){
	  				asjsfl.exportClassFunction2ASFile(class.name, class.props[i], -1);
	  			}else{
	  				asjsfl.exportClassFunction2ASFile(class.name, class.props[i], -1);
	  				asjsfl.exportClassFunction2ASFile(class.name, class.props[i], 1);
	  			}
	  		}
	  	}
  },
  
  //把类方法（函数）导到AS文件中
  exportClassFunction2ASFile:function(className, func, propMode){
		var _prefService = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch);
		var exportPath = _prefService.getComplexValue("extensions.asjsfl.exportPath", Components.interfaces.nsISupportsString).data;
		var funcTempPath = _prefService.getComplexValue("extensions.asjsfl.funcTemplateFile", Components.interfaces.nsISupportsString).data;

		//提取出函数名
		if(func.name.lastIndexOf(".")>=0){
			func.name = func.name.substring(func.name.lastIndexOf(".") + 1);
		}
		if(func.name.lastIndexOf("()")>=0){
			func.name = func.name.substring(0, func.name.lastIndexOf("()"));
		}

		//如果类文件不存在，则先导出类文件
	  	var as3File = fInspectorFileIO.open(exportPath + "\\" + className + ".as");
	  	if(!as3File.exists()){
	  		asjsfl.exportClass2ASFile({name:className});
	  	}
	  	
	  	var template = fInspectorFileIO.open(funcTempPath);
	  	if(!template.exists()){
	  		alert("Function模板文件不存在");
	  		return;
	  	}
	  	
	  	//把func转化成字符串
	  	alert("exportClassFunction2ASFile: " + func.name);
	  	var funcStr = asjsfl.implementFuncStrFromTemplate(template, func, propMode);
	  	
	  	//读取类文件，并把里面该函数的定义替换成新的
	  	var fileStr = fInspectorFileIO.read(as3File, 'utf-8');
	  	var reg;
	  	if(propMode == 0){
	  		reg = new RegExp("/\\*[^*]*\\*+([^/*][^*]*\\*+)*/\\s+public\\s+function\\s+" + func.name + ".?\\(.?\\).?:*\\w*\\{");
	  	}else if(propMode == 1){
	  		reg = new RegExp("/\\*[^*]*\\*+([^/*][^*]*\\*+)*/\\s+public\\s+set\\s+function\\s+" + func.name + ".?\\(.?\\).?:*\\w*\\{");
	  	}else if(propMode == -1){
	  		reg = new RegExp("/\\*[^*]*\\*+([^/*][^*]*\\*+)*/\\s+public\\s+get\\s+function\\s+" + func.name + ".?\\(.?\\).?:*\\w*\\{");
	  	}
	  	var outputStr;
	  	if(fileStr.match(reg)){
	  		alert("定义已经存在");
		  	//如果当前类中已经存在这个函数的定义
	  		alert(funcStr);
	  		outputStr = fileStr.replace(reg, funcStr.match(reg)[0]);
	  	}else{
	  		alert("定义不存在");
	  		//如果当前类中还没有这个函数的定义
	  		var sliceIndex = fileStr.indexOf("}", fileStr.lastIndexOf("{")) + 1;
	  		outputStr = fileStr.substring(0, sliceIndex) + "\n" + funcStr + "\n" + fileStr.substring(sliceIndex);
	  	}
  		fInspectorFileIO.write(as3File, outputStr, '', 'utf-8');
  },
  
  //导出顶级方法（函数）
  exportTopLevelFunction2ASFile:function(func){
	  var _prefService = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch);
		var exportPath = _prefService.getComplexValue("extensions.asjsfl.exportPath", Components.interfaces.nsISupportsString).data;
		var funcTempPath = _prefService.getComplexValue("extensions.asjsfl.topLevelFuncTemplateFile", Components.interfaces.nsISupportsString).data;

		//提取出函数名
		if(func.name.lastIndexOf(".")>=0){
			func.name = func.name.substring(func.name.lastIndexOf(".") + 1);
		}
		if(func.name.lastIndexOf("()")>=0){
			func.name = func.name.substring(0, func.name.lastIndexOf("()"));
		}

		//如果顶级方法文件不存在，则先创建
	  	var as3File = fInspectorFileIO.open(exportPath + "\\toplevel\\" + func.name + ".as");
	  	if(!as3File.exists()){
	  		fInspectorFileIO.create(as3File);
	  	}
	  	
	  	var template = fInspectorFileIO.open(funcTempPath);
	  	if(!template.exists()){
	  		alert("Function模板文件不存在");
	  		return;
	  	}
	  	
	  	//把func转化成字符串
	  	var funcStr = asjsfl.implementFuncStrFromTemplate(template, func, 0);
	  	
	  	//读取类文件，并把里面该函数的定义替换成新的
	  	var fileStr = fInspectorFileIO.read(as3File, 'utf-8');
	  	var reg = new RegExp("/\\*[^*]*\\*+([^/*][^*]*\\*+)*/\\s+public\\s+function\\s+" + func.name + ".?\\(.?\\).?:*\\w*\\{");
	  	var outputStr;
	  	if(fileStr.match(reg)){
		  	//如果当前类中已经存在这个函数的定义
	  		outputStr = fileStr.replace(reg, funcStr.match(reg)[0]);
	  	}else{
	  		//如果当前类中还没有这个函数的定义
	  		var sliceIndex = fileStr.indexOf("}", fileStr.lastIndexOf("{")) + 1;
	  		outputStr = fileStr.substring(0, sliceIndex) + "\n" + funcStr + fileStr.substring(sliceIndex);
	  	}
		fInspectorFileIO.write(as3File, outputStr, '', 'utf-8');
  },
  
  //根据模板，把func转化为字符串
  implementFuncStrFromTemplate:function(template, func, propMode){
	  	var funcStr = fInspectorFileIO.read(template, 'utf-8');
	  	//替换“函数名”字段
	  	if(funcStr.match(/%FUNCTION_NAME%/)){
	  		if(propMode == 1){
	  			funcStr = funcStr.replace(/%FUNCTION_NAME%/, "set " + func.name);
	  		}else if(propMode == -1){
	  			alert("get " + func.name);
	  			funcStr = funcStr.replace(/%FUNCTION_NAME%/, "get " + func.name);
	  		}else if(propMode == 0){
	  			funcStr = funcStr.replace(/%FUNCTION_NAME%/, func.name);
	  		}
	  	}else{
			alert("没有找到%FUNCTION_NAME%字符串（用于正则替换函数名称）");
	  	}
	  	
	  	//替换“描述”字段
	  	if(func.description && funcStr.match(/%DESCRIPTION%/)){
	  		funcStr = funcStr.replace(/%DESCRIPTION%/, func.description);
	  	}
	  	
	  	//替换“参数”字段
	  	if(func.params && funcStr.match(/%PARAM%/)){
//	  		funcStr = funcStr.replace(/%PARAM%/, func.params);
	  	}
	  	
	  	//替换"函数参数"字段
	  	if(func.params && funcStr.match(/%FUNCTION_PARAMS%/)){
	  			
  		}
	  	
	  	//替换“返回结果”字段
	  	if(func.result && funcStr.match(/%RETURN%/)){
	  		funcStr = funcStr.replace(/%RETURN%/, func.result);
	  	}
	  	
	  	//替换“函数返回值”字段，默认是void
	  	if(propMode == 1){
	  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "void");
	  	}else if(propMode == -1){
	  		if(func.description.match(/\s?\w+\s?对象/)){
	  			var matchStr = func.description.match(/\s?\w+\s?对象/) + "";
	  			var match = matchStr.match(/\S+/) + "";
	  			funcStr = funcStr.replace(/%FUNCTION_RETURN%/, match);
	  		}else if(func.description.indexOf("布尔值")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "Boolean");
	  		}else if(func.description.indexOf("字符串")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "String");
	  		}else if(func.description.indexOf("一个整数")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "int");
	  		}else if(func.description.indexOf("一个点")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "Point");
	  		}else if(func.description.indexOf("矩形")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "Rectangle");
	  		}else{
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "void");
		  	}
	  	}else if((propMode == 0) && func.result && funcStr.match(/%FUNCTION_RETURN%/)){
	  		if(func.result.indexOf("无") == 0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "void");
	  		}else if(func.result.match(/\s?\w+\s?对象/)){
	  			var matchStr = func.result.match(/\s?\w+\s?对象/) + "";
	  			var match = matchStr.match(/\S+/) + "";
	  			funcStr = funcStr.replace(/%FUNCTION_RETURN%/, match);
	  		}else if(func.result.indexOf("布尔值")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "Boolean");
	  		}else if(func.result.indexOf("字符串")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "String");
	  		}else if(func.result.indexOf("一个整数")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "int");
	  		}else if(func.result.indexOf("一个点")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "Point");
	  		}else if(func.result.indexOf("矩形")>=0){
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "Rectangle");
	  		}else{
		  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "void");
		  	}
	  	}else{
	  		funcStr = funcStr.replace(/%FUNCTION_RETURN%/, "void");
	  	}

	  	//替换“示例”字段
	  	if(func.example && funcStr.match(/%EXAMPLE%/)){
	  		funcStr = funcStr.replace(/%EXAMPLE%/, func.example);
	  	}

	  	//替换“用法”字段
	  	if(func.usage && funcStr.match(/%USAGE%/)){
	  		funcStr = funcStr.replace(/%USAGE%/, func.usage);
	  	}

	  	//替换“可用性”字段
	  	if(func.productversion && funcStr.match(/%PRODUCT_VERSION%/)){
	  		funcStr = funcStr.replace(/%PRODUCT_VERSION%/, func.productversion);
	  	}
	  	
	  	//替换“参见”字段
	  	if(func.see && funcStr.match(/%SEE%/)){
	  		funcStr = funcStr.replace(/%SEE%/, func.see);
	  	}
	  	
	  	return funcStr;
  },
  
  //给定一段描述,返回描述的是什么数据类型.
  getMeanType:function(description){
	  
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
