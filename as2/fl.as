import jsfl.*;
import com.dasp.utils.StringUtils;
class jsfl.fl extends JsflObject {
	public static function trace(str:Object):Void {
		var toTrace:String = str.toString();
		var exec:String = "fl.trace(" + JsflUtils.wrapString(toTrace) + ");";
		MMExecute(exec);
	}
	public static function findDocumentIndex(name:String):Number {
		return MMExecute("fl.findDocumentIndex(" + JsflUtils.wrapString(name) + ");");
	}
	public static function getDocumentDOM():Document {
		var anyOpenedDoc:Boolean = MMExecute("fl.getDocumentDOM();") != "null";
		if (!anyOpenedDoc) {
			return null;
		}
		var index = MMExecute("fl.findDocumentIndex(fl.getDocumentDOM().name);");
		//fl.trace(index);
		return new Document(index);
	}
	public static function browseForFileURL(browseType:String, title:String, previewArea:Boolean):String {
		//third argument is ignored
		var titleArg:String = title != undefined ? (", " + JsflUtils.wrapString(title)) : "";
		return MMExecute("fl.browseForFileURL(" + JsflUtils.wrapString(browseType) + titleArg + ");");
	}
	public static function fileExists(fileURI:String):Boolean {
		return MMExecute("fl.fileExists(" + JsflUtils.wrapString(fileURI) + ");") == "true";
	}
	public static function openDocument(fileURI:String):Document {
		if (fl.fileExists(fileURI) && fileURI.toLowerCase().substr(-4) == ".fla") {
			//we return the doc only if we can open it
			var index = MMExecute("fl.findDocumentIndex(fl.openDocument(" + JsflUtils.wrapString(fileURI) + ").name);");
			//fl.trace(fileURI+" exists and is a fla...");
			return new Document(index);
		}
		return undefined;
	}
	// personal contribution
	public static function openDocumentFromIndex(i:Number):Document {
		var docPath:String=MMExecute("fl.documents["+i+"].path;");
		return fl.openDocument(JsflUtils.str2uri(docPath));
	}
	public static function closeDocument(doc:Document, bPromptToSaveChanges:Boolean):Boolean {
		return MMExecute("fl.closeDocument(" + doc._it + ", " + bPromptToSaveChanges + ");");
		//return execFunc("closeDocument", [doc._it, bPromptToSaveChanges]);
	}
	// personal contribution
	// closes the first document that has the good name
	// be careful > 2 documents may have the same name (if located in different folders) !
	public static function closeDocumentFromName(name:String, bPromptToSaveChanges:Boolean):Boolean {
		//fl.trace("closeDocumentFromName : "+name);
		for (var a in fl.documents) {
			var curDoc:Document = fl.documents[a];
			if (curDoc.name == name) {
				return fl.closeDocument(curDoc, bPromptToSaveChanges);
			}
		}
		return false;
	}
	// personal contribution
	public static function closeDocumentFromIndex(i:Number, bPromptToSaveChanges:Boolean):Boolean {
		return MMExecute ("fl.closeDocument(fl.documents["+i+"], "+bPromptToSaveChanges+");");
		//fl.trace("fl.closeDocument(fl.documents["+i+"], "+bPromptToSaveChanges+");");
		//return false;
	}
	public static function get documents():Array {
		var arReturn:Array = new Array();
		var nbElts = MMExecute("fl.documents.length;");
		//fl.trace("nb: "+nbElts);
		for (var i = 0; i < nbElts; i++) {
			arReturn.push(new Document(i));
		}
		return arReturn;
	}
}
