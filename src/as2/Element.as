import jsfl.*;
class Element extends JsflObject {
	public function get depth():Number {
		return Number(getProp("depth"));
	}
	public function get elementType():String {
		return String(getProp("elementType"));
	}
	public function get height():Number {
		return Number(getProp("height"));
	}
	public function get left():Number {
		return Number(getProp("left"));
	}
	public function get locked():Boolean {
		return Boolean(getProp("locked"));
	}
	/*public function get matrix():Object {
		return Object(getProp("matrix"));
	}*/
	public function get name():String {
		return String(getProp("name"));
	}
	public function get top():Number {
		return Number(getProp("top"));
	}
	public function get width():Number {
		return Number(getProp("width"));
	}
}
