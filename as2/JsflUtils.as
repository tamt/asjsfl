import com.dasp.utils.StringUtils;
class jsfl.JsflUtils {
	public static function wrapString(s:String):String {
		var toReturn:String = StringUtils.replace(s, "\\", "\\\\");
		toReturn = "\"" + StringUtils.replace(toReturn, "\"", "\\\"") + "\"";
		return (toReturn);
	}
	public static function alert(o:Object):Void {
		MMExecute("alert(" + JsflUtils.wrapString(o.toString()) + ");");
	}
	public static function str2uri(s:String):String {
		var tempStr:String = "file:///" + s;
		//on inverse les slash pour pouvoir ouvrir les fichiers
		tempStr = StringUtils.replace(tempStr, "\\", "/");
		return tempStr;
	}
}
