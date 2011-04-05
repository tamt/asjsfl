import jsfl.*;
class jsfl.ControlPoint extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "ControlPoint";
	public function ControlPoint(edgeVarName:String, index:Number) {
		_it = edgeVarName + _refVar + index;
		var str:String = _it + "=" + edgeVarName + ".getControl(" + index + ");";
		MMExecute(str);
	}
	public function get x():Number {
		return Number(getProp("x"));
	}
	public function get y():Number {
		return Number(getProp("y"));
	}
}
