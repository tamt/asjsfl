package jsfl{
	
	/**
	 * BitmapInstance 对象是 Instance 对象的子类，它表示帧中的一个位图（请参阅 Instance 对象）。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f67.html
	 */
	public class BitmapInstance{
	
		public function BitmapInstance(){
			
		}
	
		/**
		 * 方法；允许您如下创建位图特效：提取位图中的位，对它们进行处理，然后将它们返回给 Flash。 

		 * @return 一个对象，此对象包含 width、height、depth 和 bits 属性，并且，如果此位图有颜色表，则此对象还包含 cTab 属性。bits 元素是一个字节数组。cTab 元素是以 "#RRGGBB" 形式表示的颜色值数组。数组的长度就是颜色表的长度。 此字节数组只有在被 DLL 或共享库引用时才有意义。通常只有在创建可扩展工具或特效时才使用它。有关创建用于 Flash JavaScript 的 DLL 的信息，请参阅 C 级可扩展性
		 * @example <p>下面的代码创建一个对当前选定对象的引用；测试此对象是否为位图；并跟踪位图的高度、宽度和深度：</p>
<pre></pre>
		 * @usage <pre>bitmapInstance.getBits()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e98.html
		 */
		public function getBits():Something{
			
		}
	
		/**
		 * 只读属性；一个整数，表示位图的宽度，即水平尺寸的像素数。 

		 * @return %RETURN%
		 * @example <p>下面的代码获取位图的宽度（以像素为单位）：</p>
<pre></pre>
		 * @usage <pre>bitmapInstance.hPixels</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e94.html
		 */
		public function get hPixels():int{
			
		}
	
		/**
		 * 方法；设置现有位图元素的位。此方法允许您通过提取位图中的位，对它们进行处理，然后将此位图返回 Flash 的方式来创建位图特效。 

		 * @return 无。 
		 * @example <p>下面的代码测试当前所选是否为位图，然后将位图的高度设置为 150 像素：</p>
<pre></pre>
		 * @usage <pre>bitmapInstance.setBits(bitmap)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e97.html
		 */
		public function setBits():void{
			
		}
	
		/**
		 * 只读属性；一个整数，表示位图的高度，即垂直尺寸的像素数。

		 * @return %RETURN%
		 * @example <p>下面的代码获取位图的高度（以像素为单位）：</p>
<pre></pre>
		 * @usage <pre>bitmapInstance.vPixels</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e99.html
		 */
		public function get vPixels():int{
			
		}
		
	}

}