import jsfl.*;
class jsfl.HalfEdge extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "HalfEdge";
	public function HalfEdge(contourVarName:String) {
		_it = contourVarName + _refVar;
		var str:String = _it + "=" + contourVarName + ".getHalfEdge();";
		MMExecute(str);
	}
	public function get id():Number {
		return Number(getProp("id"));
	}
	public function getEdge():Edge {
		//return new Edge();
		return null;
	}
	public function getVertex():Vertex {
		//
		return null;
	}
}