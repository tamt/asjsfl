import jsfl.*;
class jsfl.Library extends JsflObject {
	private var _it:String;
	private static var _refVar:String = "Lib";
	public function Library(docVarName:String) {
		_it = docVarName + _refVar;
		MMExecute(_it + "=" + docVarName + ".library;");
	}
	public function get items():Array {
		var arReturn:Array = new Array();
		var nbElts = MMExecute(_it + ".items.length;");
		for (var i = 0; i < nbElts; i++) {
			//arReturn.push(new Item(_it, i));
			arReturn.push(new SymbolItem(_it, i));
		}
		return arReturn;
	}
}
