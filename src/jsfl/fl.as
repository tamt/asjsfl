package jsfl {
	import adobe.utils.MMExecute;

	/**
	 * @author itamt@qq.com
	 */
	public class fl {
		public static function getDocumentDOM() : Document {
			var anyOpenedDoc : Boolean = MMExecute("fl.getDocumentDOM();") != "null";
			if (!anyOpenedDoc) {
				return null;
			}
			var index : int = int(MMExecute("fl.findDocumentIndex(fl.getDocumentDOM().name);"));
			return new Document(index);
		}
	}
}