import jsfl.*;
class jsfl.Vertex extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "Vertex";
	public function Vertex(shapeVarName:String, index:Number) {
		_it = shapeVarName + _refVar + index;
		var str:String = _it + "=" + shapeVarName + ".vertices[" + index + "];";
		MMExecute(str);
	}
	public function get x():Number {
		return Number(getProp("x"));
	}
	public function get y():Number {
		return Number(getProp("y"));
	}
}
