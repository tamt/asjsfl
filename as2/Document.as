import jsfl.*;
class jsfl.Document extends JsflObject {
	public var _it:String;
	// can be buggy... use carefully !
	public var index:Number;
	//
	private static var _refVar:String = "doc";
	public function Document(index:Number) {
		_it = _refVar + index;
		this.index=index;
		MMExecute(_it + "=fl.documents[" + index + "];");
	}
	public function toString():String {
		return "[Document Object]";
	}
	public function get backgroundColor():String {
		var rawValue:String=String(getProp("backgroundColor"));
		var cleaned:String=substring(rawValue, 2, 7);
		return cleaned;
	}
	public function set backgroundColor(str:String) {
		var cleaned:String=substring(str, 2, 6);
		setProp("backgroundColor", "#"+cleaned);
		//return String(getProp("backgroundColor"));
		//var rawValue:String=String(getProp("backgroundColor"));
		//var cleaned:String=substring(rawValue, 3, 6);
		//return "0x"+cleaned;
	}
	public function get name():String {
		return String(getProp("name"));
	}
	public function get path():String {
		return String(getProp("path"));
	}
	// personal contribution
	public function get pathWOFile():String {
		var fullPath:String=path;
		return fullPath.substr(0, fullPath.length-name.length);
	}
	public function get library():Library {
		return new Library(_it);
	}
}
