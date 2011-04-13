package jsfl{
	
	/**
	 * Layer 对象表示时间轴中的图层。timeline.layers 属性包含 Layer 对象的数组，fl.getDocumentDOM().getTimeline().layers 可以访问这些对象。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f70.html
	 */
	public class Layer{
	
		public function Layer(){
			
		}
	
		/**
		 * 属性；所分配的用于显示图层轮廓的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 该属性等效于“图层属性”对话框中的“轮廓”颜色设置。 

		 * @return %RETURN%
		 * @example <p>下面的示例在 colorValue 变量中存储第一图层的值： 下面的示例显示将第一图层的颜色设置为红色的三种方法： </p>
<pre></pre>
		 * @usage <pre>layer.color</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a41.html
		 */
		public function get color():String{
			
		}
	
		/**
		 * 属性；所分配的用于显示图层轮廓的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 该属性等效于“图层属性”对话框中的“轮廓”颜色设置。 

		 * @return %RETURN%
		 * @example <p>下面的示例在 colorValue 变量中存储第一图层的值： 下面的示例显示将第一图层的颜色设置为红色的三种方法： </p>
<pre></pre>
		 * @usage <pre>layer.color</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a41.html
		 */
		public function set color():void{
			
		}
	
		/**
		 * 只读属性；一个整数，它指定图层中的帧数。

		 * @return %RETURN%
		 * @example <p>下面的示例在 fcNum 变量中存储第一图层的帧数： </p>
<pre></pre>
		 * @usage <pre>layer.frameCount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a40.html
		 */
		public function get frameCount():int{
			
		}
	
		/**
		 * 只读属性；Frame 对象的数组（请参阅 Frame 对象）。 

		 * @return %RETURN%
		 * @example <p>下面的示例将变量 frameArray 设置为当前文档中帧的 Frame 对象的数组：若要确定帧是否为关键帧，可以检查 frame.startFrame 属性是否与数组索引匹配，如下面的示例所示：</p>
<pre></pre>
		 * @usage <pre>layer.frames</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f6d.html
		 */
		public function get frames():Frame{
			
		}
	
		/**
		 * 属性；一个整数，它指定百分比图层高度；等效于“图层属性”对话框中的“图层”高度值。可接受的值表示默认高度的百分比：100、200 或 300。 

		 * @return %RETURN%
		 * @example <p>下面的示例存储第一图层的高度设置的百分比值： 下面的示例将第一图层的高度设置为 300%： </p>
<pre></pre>
		 * @usage <pre>layer.height</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3e.html
		 */
		public function get height():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定百分比图层高度；等效于“图层属性”对话框中的“图层”高度值。可接受的值表示默认高度的百分比：100、200 或 300。 

		 * @return %RETURN%
		 * @example <p>下面的示例存储第一图层的高度设置的百分比值： 下面的示例将第一图层的高度设置为 300%： </p>
<pre></pre>
		 * @usage <pre>layer.height</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3e.html
		 */
		public function set height():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定当前使用的图层；等效于“图层属性”对话框中的“类型”设置。可接受值为 "normal"、"guide"、"guided"、"mask"、"masked" 和 "folder"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将时间轴中的第一个图层设置为 folder 类型： </p>
<pre></pre>
		 * @usage <pre>layer.layerType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3d.html
		 */
		public function get layerType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定当前使用的图层；等效于“图层属性”对话框中的“类型”设置。可接受值为 "normal"、"guide"、"guided"、"mask"、"masked" 和 "folder"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将时间轴中的第一个图层设置为 folder 类型： </p>
<pre></pre>
		 * @usage <pre>layer.layerType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3d.html
		 */
		public function set layerType():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定图层的锁定状态。如果设置为 true，则图层被锁定。默认值为 false。 

		 * @return %RETURN%
		 * @example <p>下面的示例在 lockStatus 变量中存储第一图层的状态的布尔值： 下面的示例将第一图层的状态设置为未锁定： </p>
<pre></pre>
		 * @usage <pre>layer.locked</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3c.html
		 */
		public function get locked():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定图层的锁定状态。如果设置为 true，则图层被锁定。默认值为 false。 

		 * @return %RETURN%
		 * @example <p>下面的示例在 lockStatus 变量中存储第一图层的状态的布尔值： 下面的示例将第一图层的状态设置为未锁定： </p>
<pre></pre>
		 * @usage <pre>layer.locked</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3c.html
		 */
		public function set locked():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定图层的名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前文档中第一个图层的名称设置为 foreground： </p>
<pre></pre>
		 * @usage <pre>layer.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3b.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定图层的名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前文档中第一个图层的名称设置为 foreground： </p>
<pre></pre>
		 * @usage <pre>layer.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3b.html
		 */
		public function set name():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定图层中所有对象的轮廓的状态。如果设置为 true，则图层中的所有对象仅显示轮廓。如果为 false，则对象在创建后会即刻显示。

		 * @return %RETURN%
		 * @example <p>下面的示例使第一图层上的所有对象仅显示轮廓： </p>
<pre></pre>
		 * @usage <pre>layer.outline</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3a.html
		 */
		public function get outline():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定图层中所有对象的轮廓的状态。如果设置为 true，则图层中的所有对象仅显示轮廓。如果为 false，则对象在创建后会即刻显示。

		 * @return %RETURN%
		 * @example <p>下面的示例使第一图层上的所有对象仅显示轮廓： </p>
<pre></pre>
		 * @usage <pre>layer.outline</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a3a.html
		 */
		public function set outline():void{
			
		}
	
		/**
		 * 属性；一个 Layer 对象，它表示包含此图层的文件夹、引导层或遮罩层。父图层必须为在图层前面的文件夹、引导层或遮罩层，或者是前面或后面的图层的 parentLayer。设置图层的 parentLayer 不会移动图层在列表中的位置；如果尝试将图层的 parentLayer 设置为一个需要移动该图层的另一个图层，则不会有任何效果。顶级图层使用 null。

		 * @return %RETURN%
		 * @example <p>下面的示例使用在同一时间轴上同一级的两个图层。将第一个图层 (layers[0]) 转换为文件夹，然后将其设置为第二个图层 (layers[1]) 的父文件夹。此动作将第二图层移动到第一图层内。</p>
<pre></pre>
		 * @usage <pre>layer.parentLayer</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a39.html
		 */
		public function get parentLayer():Layer{
			
		}
	
		/**
		 * 属性；一个 Layer 对象，它表示包含此图层的文件夹、引导层或遮罩层。父图层必须为在图层前面的文件夹、引导层或遮罩层，或者是前面或后面的图层的 parentLayer。设置图层的 parentLayer 不会移动图层在列表中的位置；如果尝试将图层的 parentLayer 设置为一个需要移动该图层的另一个图层，则不会有任何效果。顶级图层使用 null。

		 * @return %RETURN%
		 * @example <p>下面的示例使用在同一时间轴上同一级的两个图层。将第一个图层 (layers[0]) 转换为文件夹，然后将其设置为第二个图层 (layers[1]) 的父文件夹。此动作将第二图层移动到第一图层内。</p>
<pre></pre>
		 * @usage <pre>layer.parentLayer</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a39.html
		 */
		public function set parentLayer():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定舞台上的图层的对象是显示的还是隐藏的。如果设置为 true，则图层的所有对象都可见；如果为 false，则它们都是隐藏的。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例使第一图层中的所有对象都不可见： </p>
<pre></pre>
		 * @usage <pre>layer.visible</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a38.html
		 */
		public function get visible():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定舞台上的图层的对象是显示的还是隐藏的。如果设置为 true，则图层的所有对象都可见；如果为 false，则它们都是隐藏的。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例使第一图层中的所有对象都不可见： </p>
<pre></pre>
		 * @usage <pre>layer.visible</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a38.html
		 */
		public function set visible():void{
			
		}
		
	}

}