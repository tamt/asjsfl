import jsfl.*;
class jsfl.Shape extends Element {
	private var _it:String;
	private static var _refVar:String = "Shape";
	function Shape(parentVarName:String, parentVar:String, index:Number) {
		_it = parentVarName + _refVar + index;
		var str:String = _it + "=" + parentVar + "[" + index + "];";
		//fl.trace(str);
		MMExecute(str);
		//var theType:String = MMExecute("typeof(" + _it + ");");
		//fl.trace(theType);
		//fl.trace("-------o");
		//MMExecute("for (a in "+_it+") fl.trace(a+' : '+"+_it+"[a]);");
		//fl.trace("> "+this.depth);
	}
	//-----------props
	public function get contours():Array {
		//return String(getProp("itemType"));
		var arReturn:Array = new Array();
		var nbElts = MMExecute(_it + ".contours.length;");
		for (var i = 0; i < nbElts; i++) {
			arReturn.push(new Contour(_it, i));
		}
		return arReturn;
	}
	public function get edges():Array {
		var arReturn:Array = new Array();
		var nbElts = MMExecute(_it + ".edges.length;");
		for (var i = 0; i < nbElts; i++) {
			arReturn.push(new Edge(_it, i));
		}
		return arReturn;
	}
	//read only
	public function get isGroup():Boolean {
		return Boolean(getProp("isGroup"));
	}
	public function get vertices():Array {
		var arReturn:Array = new Array();
		var nbElts = MMExecute(_it + ".vertices.length;");
		for (var i = 0; i < nbElts; i++) {
			arReturn.push(new Vertex(_it, i));
		}
		return arReturn;
	}
}
