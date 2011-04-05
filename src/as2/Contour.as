import jsfl.*;
class jsfl.Contour extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "Contour";
	public function Contour(shapeVarName:String, index:Number) {
		_it = shapeVarName + _refVar + index;
		var str:String = _it + "=" + shapeVarName + ".contours[" + index + "];";
		MMExecute(str);
	}
	public function get interior():Boolean {
		return Boolean(getProp("interior"));
	}
	public function get orientation():Number {
		return Number(getProp("orientation"));
	}
	public function getHalfEdge():HalfEdge {
		return new HalfEdge(_it);
	}
}
