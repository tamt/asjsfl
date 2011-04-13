import jsfl.*;
class jsfl.JsflObject {
	private static var _refVar:String;
	private var _it:String;
	// returns the property of the current object
	private function getProp(prop:String):Object {
		// we get the type of the property to cast it properly
		var type:String = MMExecute("typeof(" + _it + "." + prop + ");");
		// we also get the value of the property
		var val:String = MMExecute(_it + "." + prop + ";");
		//fl.trace(">" + _it + "." + prop + ":" + type + "=" + val);
		var toReturn:Object;
		// we act differently depending on the type of the property
		switch (type) {
		case "string" :
			toReturn = val == "undefined" ? undefined : val;
			break;
		case "boolean" :
			toReturn = val == "true";
			break;
		}
		return toReturn;
	}
	// sets a property for the current object
	private function setProp(prop:String, val:Object):Void {
		var toAdd:String;
		switch (typeof (val)) {
		case "string" :
			//toAdd = "'" + val + "'";
			toAdd = JsflUtils.wrapString(String(val));
			break;
		default :
			toAdd = String(val);
			break;
		}
		MMExecute(_it + "." + prop + "=" + toAdd + ";");
	}
	// to execute a method of the current object
	// funcName : the method's name, args : an array containing the good arguments
	public function execFunc(funcName:String, args:Array) {
		// we begin to build the string that will be executed
		var toExec:String = _it + "." + funcName + "(";
		for (var i = 0; i < args.length; i++) {
			// we add every argument differently depending on its type
			var val = args[i];
			var type = typeof (val);
			//fl.trace(val + " " + type);
			switch (type) {
			case "string" :
				//toExec += "\"" + val + "\"";
				toExec += JsflUtils.wrapString(val);
				break;
			default :
				toExec += val;
				break;
			}
			if (i != args.length - 1) {
				// we separate the arguments with a coma...
				toExec += ", ";
			}
		}
		// we close the string to execute
		toExec += ");";
		//fl.trace(toExec);
		//MMExecute(toExec);
		// we return the result of the method
		return getResult(toExec);
	}
	public function getResult(s:String):Object {
		// we store the result in a temp variable
		MMExecute("temp=" + s);
		// checking type and value to cast it
		var type:String = MMExecute("typeof(temp);");
		var val:String = MMExecute("temp;");
		fl.trace(">temp:" + type + "=" + val);
		var toReturn:Object;
		switch (type) {
		case "string" :
			toReturn = val == "undefined" ? undefined : val;
			break;
		case "boolean" :
			toReturn = val == "true";
			break;
		case "number" :
			toReturn = Number(val);
			break;
		case "undefined" :
			toReturn = undefined;
			break;
		}
		return toReturn;
	}
}
