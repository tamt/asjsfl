package jsfl{
	
	/**
	 * %DESCRIPTION%
	 * @productversion %PRODUCT_VERSION%
	 * @see %SEE%
	 */
	public class RectangleObject{
	
		public function RectangleObject(){
			
		}
	
		/**
		 * 只读属性；一个浮点值，它设置 Rectangle 对象的左下角的半径。如果 RectangleObject.lockFlag 为 true，则尝试设置该值不会有任何效果。 若要设置该值，请使用 document.setRectangleObjectProperty()。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>RectangleObject.bottomLeftRadius</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7975.html
		 */
		public function get bottomLeftRadius():Rectangle{
			
		}
	
		/**
		 * 只读属性；一个浮点值，它设置 Rectangle 对象的右下角的半径。如果 RectangleObject.lockFlag 为 true，则尝试设置该值不会有任何效果。若要设置该值，请使用 document.setRectangleObjectProperty()。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>RectangleObject.bottomRightRadius</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7974.html
		 */
		public function get bottomRightRadius():Rectangle{
			
		}
	
		/**
		 * 只读属性；一个布尔值，它确定 Rectangle 对象的不同角是否可以具有不同的半径值。如果该值为 true，则所有角的值均被指定为 RectangleObject.topLeftRadius。如果为 false，则每个角的半径可以单独设置。若要设置该值，请使用 document.setRectangleObjectProperty()。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>RectangleObject.lockFlag</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7977.html
		 */
		public function get lockFlag():Rectangle{
			
		}
	
		/**
		 * 只读属性；一个浮点值，它设置 Rectangle 的所有角的半径（如果 RectangleObject.lockFlag 为 true）或只设置左上角的半径（如果 RectangleObject.lockFlag 为 false）。若要设置该值，请使用 document.setRectangleObjectProperty()。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>RectangleObject.topLeftRadius</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7972.html
		 */
		public function get topLeftRadius():Something{
			
		}
	
		/**
		 * 只读属性；一个浮点值，它设置 Rectangle 对象的右上角的半径。如果 RectangleObject.lockFlag 为 true，则尝试设置该值不会有任何效果。若要设置该值，请使用 document.setRectangleObjectProperty()。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>RectangleObject.topRightRadius</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-796f.html
		 */
		public function get topRightRadius():Rectangle{
			
		}
		
	}

}