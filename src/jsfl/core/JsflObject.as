package jsfl.core {

	/**
	 * @author itamt@qq.com
	 */
	public class JsflObject {
		protected var _jsfl : String;

		public function JsflObject(jsfl : String) : void {
			_jsfl = jsfl;
		}

		protected function jsflThis() : String {
			return _jsfl;
		}
	}
}
