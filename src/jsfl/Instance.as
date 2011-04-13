package jsfl{
	
	/**
	 * Instance 是 Element 对象的子类。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f69.html
	 */
	public class Instance{
	
		public function Instance(){
			
		}
	
		/**
		 * 只读属性；一个字符串，它表示实例的类型。可能值为 symbol、bitmap、embedded video、linked video、video 和 compiled clip。在 Flash MX 2004 中，使用 library.addNewItem("video") 添加到库中的项的 instance.instanceType 值为 embedded_video。在 Flash 8 及更高版本中，该值为 video。请参阅 library.addNewItem()。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示影片剪辑的实例类型为 symbol：</p>
<pre></pre>
		 * @usage <pre>instance.instanceType</pre>
	 	 * @productversion Flash MX 2004; Flash 8 中新增的 video 的可能值。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a71.html
		 */
		public function get instanceType():String{
			
		}
	
		/**
		 * 属性；一个库项目，它用于实例化此实例。此属性只能更改为相同类型的另一个库项目（即不能将 symbol 实例设置为对位图的引用）。请参阅 library 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选元件更改为引用库中的第一个项目： </p>
<pre></pre>
		 * @usage <pre>instance.libraryItem</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a76.html
		 */
		public function get libraryItem():library{
			
		}
	
		/**
		 * 属性；一个库项目，它用于实例化此实例。此属性只能更改为相同类型的另一个库项目（即不能将 symbol 实例设置为对位图的引用）。请参阅 library 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选元件更改为引用库中的第一个项目： </p>
<pre></pre>
		 * @usage <pre>instance.libraryItem</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a76.html
		 */
		public function set libraryItem():void{
			
		}
		
	}

}