import jsfl.*;
class jsfl.Item extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "Item";
	function Item(libVar:String, index:Number) {
		_it = libVar + _refVar + index;
		MMExecute(_it + "=" + libVar + ".items[" + index + "];");
	}
	//-----------props
	public function get itemType():String {
		return String(getProp("itemType"));
	}
	//
	public function get linkageClassName():String {
		return String(getProp("linkageClassName"));
	}
	public function set linkageClassName(p:String):Void {
		setProp("linkageClassName", p);
	}
	//
	public function get linkageExportForAS():Boolean {
		return Boolean(getProp("linkageExportForAS"));
	}
	public function set linkageExportForAS(p:Boolean):Void {
		setProp("linkageExportForAS", p);
	}
	//
	public function get linkageExportForRS():Boolean {
		return Boolean(getProp("linkageExportForRS"));
	}
	public function set linkageExportForRS(p:Boolean):Void {
		setProp("linkageExportForRS", p);
	}
	//
	public function get linkageExportInFirstFrame():Boolean {
		return Boolean(getProp("linkageExportInFirstFrame"));
	}
	public function set linkageExportInFirstFrame(p:Boolean):Void {
		setProp("linkageExportInFirstFrame", p);
	}
	//
	public function get linkageIdentifier():String {
		return String(getProp("linkageIdentifier"));
	}
	public function set linkageIdentifier(p:String):Void {
		setProp("linkageIdentifier", p);
	}
	//
	public function get linkageImportForRS():Boolean {
		return Boolean(getProp("linkageImportForRS"));
	}
	public function set linkageImportForRS(p:Boolean):Void {
		setProp("linkageImportForRS", p);
	}
	//
	public function get linkageURL():String {
		return String(getProp("linkageURL"));
	}
	public function set linkageURL(p:String):Void {
		setProp("linkageURL", p);
	}
	//
	public function get name():String {
		return String(getProp("name"));
	}
	public function set name(p:String):Void {
		setProp("name", p);
	}
	//-----------methods
	public function addData(name:String, type:String, data:Object):Void {
		execFunc("addData", [name, type, data]);
	}
	public function getData(name:String):Object {
		return execFunc("getData", [name]);
	}
	public function hasData(name:String):Boolean {
		return execFunc("hasData", [name]);
	}
	public function removeData(name:String):Void {
		execFunc("removeData", [name]);
	}
}
