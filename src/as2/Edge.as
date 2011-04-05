import jsfl.*;
class jsfl.Edge extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "Edge";
	public function Edge(shapeVarName:String, index:Number) {
		_it = shapeVarName + _refVar + index;
		var str:String = _it + "=" + shapeVarName + ".edges[" + index + "];";
		MMExecute(str);
	}
	public function get id():Number {
		return Number(getProp("id"));
	}
	public function get isLine():Number {
		return Number(getProp("isLine"));
	}
	public function getControl(i:Number):ControlPoint {
		return new ControlPoint(_it, i);
	}
}
