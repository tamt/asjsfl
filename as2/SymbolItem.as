import jsfl.*;
class jsfl.SymbolItem extends Item {
	private var _it:String;
	private static var _refVar:String = "SymbolItem";
	function SymbolItem(libVar:String, index:Number) {
		super(libVar, index);
	}
	public function get sourceAutoUpdate():Boolean {
		return Boolean(getProp("sourceAutoUpdate"));
	}
	public function set sourceAutoUpdate(p:Boolean):Void {
		setProp("sourceAutoUpdate", p);
	}
	//
	public function get sourceFilePath():String {
		return String(getProp("sourceFilePath"));
	}
	public function set sourceFilePath(p:String):Void {
		setProp("sourceFilePath", p);
	}
	//
	public function get sourceLibraryName():String {
		return String(getProp("sourceLibraryName"));
	}
	public function set sourceLibraryName(p:String):Void {
		setProp("sourceLibraryName", p);
	}
	//
	public function get symbolType():String {
		return String(getProp("symbolType"));
	}
	public function set symbolType(p:String):Void {
		setProp("symbolType", p);
	}
	//
	public function get timeline():Object {
		return Object(getProp("timeline"));
	}
}