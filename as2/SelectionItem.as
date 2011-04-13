import jsfl.*;
class jsfl.SelectionItem extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "SelectionItem";
	function SelectionItem(libVar:String, index:Number) {
		_it = libVar + _refVar + index;
		var str:String=_it + "=" + libVar + ".selection[" + index + "];";
		//fl.trace(str);
		MMExecute(str);
		//var theType:String = MMExecute("typeof(" + _it + ");");
		//fl.trace(theType);
		fl.trace("-------o");
		MMExecute("for (a in "+_it+") fl.trace(a+' : '+"+_it+"[a]);");
	}
	//-----------props
	/*public function get itemType():String {
		return String(getProp("itemType"));
	}*/
	//
}
