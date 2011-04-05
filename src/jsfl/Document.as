package jsfl {
	import jsfl.core.JsflObject;

	/**
	 * @author itamt@qq.com
	 */
	public class Document extends JsflObject {

		protected var _index : int;

		public function Document(index : int) : void {
			_index = index;
			_jsfl = "fl.documents[" + _index + "]";
			super(_jsfl);
		}

		public function get selection() : Array {
			var script : XML = <jsfl>
				
			</jsfl>;
		}
	}
}
