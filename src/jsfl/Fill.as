package jsfl{
	
	/**
	 * 此对象包含“工具”面板或所选形状的填充颜色设置的所有属性。要检索 Fill 对象，请使用 document.getCustomFill()。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f83.html
	 */
	public class Fill{
	
		public function Fill(){
			
		}
	
		/**
		 * 属性；一个布尔值，它指定对于大于位图的形状，是裁剪 (true) 还是重复 (false) 该形状的位图填充。仅在 fill.style 属性的值为 "bitmap" 时，此属性才可用。如果形状小于位图，则该值为 false。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fill.bitmapIsClipped</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS3854FE36-98DF-479c-976A-801C34C6981D.html
		 */
		public function get bitmapIsClipped():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定对于大于位图的形状，是裁剪 (true) 还是重复 (false) 该形状的位图填充。仅在 fill.style 属性的值为 "bitmap" 时，此属性才可用。如果形状小于位图，则该值为 false。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fill.bitmapIsClipped</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS3854FE36-98DF-479c-976A-801C34C6981D.html
		 */
		public function set bitmapIsClipped():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中位图填充的路径和名称。仅在 fill.style 属性的值为 "bitmap" 时，此属性才可用。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定项目的填充样式设置为库中的位图图像：</p>
<pre></pre>
		 * @usage <pre>fill.bitmapPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFC4C9644-1C54-4fd4-B3AE-DBF871FB0926.html
		 */
		public function get bitmapPath():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中位图填充的路径和名称。仅在 fill.style 属性的值为 "bitmap" 时，此属性才可用。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定项目的填充样式设置为库中的位图图像：</p>
<pre></pre>
		 * @usage <pre>fill.bitmapPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFC4C9644-1C54-4fd4-B3AE-DBF871FB0926.html
		 */
		public function set bitmapPath():void{
			
		}
	
		/**
		 * 属性；填充的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例设置当前选定对象的填充颜色：</p>
<pre></pre>
		 * @usage <pre>fill.color</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf2.html
		 */
		public function get color():String{
			
		}
	
		/**
		 * 属性；填充的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例设置当前选定对象的填充颜色：</p>
<pre></pre>
		 * @usage <pre>fill.color</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf2.html
		 */
		public function set color():void{
			
		}
	
		/**
		 * 属性；渐变中的颜色数组，表示为整数。仅在 fill.style 属性的值为 "radialGradient" 或 "linearGradient" 时，此属性才可用。请参阅 fill.style

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示当前选定对象的颜色数组（如果合适）：下面的示例为指定的线性渐变设置填充：</p>
<pre></pre>
		 * @usage <pre>fill.colorArray</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf5.html
		 */
		public function get colorArray():Something{
			
		}
	
		/**
		 * 属性；渐变中的颜色数组，表示为整数。仅在 fill.style 属性的值为 "radialGradient" 或 "linearGradient" 时，此属性才可用。请参阅 fill.style

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示当前选定对象的颜色数组（如果合适）：下面的示例为指定的线性渐变设置填充：</p>
<pre></pre>
		 * @usage <pre>fill.colorArray</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf5.html
		 */
		public function set colorArray():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定距离变形点的渐变焦点水平偏移量。例如，值为 10 表示将焦点放置在从变形点到渐变边缘距离为 10/255 的地方。值为 -255 表示将焦点位置放置在渐变的左边界。默认值为 0。 仅在 fill.style 属性的值为 "radialGradient" 时，此属性才可用。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前选定对象的放射状渐变的焦点位置设置在距离形状中心右侧 100 像素处：</p>
<pre></pre>
		 * @usage <pre>fill.focalPoint</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bef.html
		 */
		public function get focalPoint():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定距离变形点的渐变焦点水平偏移量。例如，值为 10 表示将焦点放置在从变形点到渐变边缘距离为 10/255 的地方。值为 -255 表示将焦点位置放置在渐变的左边界。默认值为 0。 仅在 fill.style 属性的值为 "radialGradient" 时，此属性才可用。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前选定对象的放射状渐变的焦点位置设置在距离形状中心右侧 100 像素处：</p>
<pre></pre>
		 * @usage <pre>fill.focalPoint</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bef.html
		 */
		public function set focalPoint():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定填充是呈现为线性 RGB 还是放射状 RGB 渐变。将此属性设置为 true 时指定渐变为线性插入，设置为 false 则指定渐变为放射状插入。默认值为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例指定应使用线性 RGB 来呈现当前选区的渐变：</p>
<pre></pre>
		 * @usage <pre>fill.linearRGB</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf0.html
		 */
		public function get linearRGB():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定填充是呈现为线性 RGB 还是放射状 RGB 渐变。将此属性设置为 true 时指定渐变为线性插入，设置为 false 则指定渐变为放射状插入。默认值为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例指定应使用线性 RGB 来呈现当前选区的渐变：</p>
<pre></pre>
		 * @usage <pre>fill.linearRGB</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf0.html
		 */
		public function set linearRGB():void{
			
		}
	
		/**
		 * 属性；Matrix 对象，它定义渐变填充的位置、方向和缩放。

		 * @return %RETURN%
		 * @example <p>下面的示例使用 fill.matrix 属性为当前选择指定渐变填充：</p>
<pre></pre>
		 * @usage <pre>fill.matrix</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bee.html
		 */
		public function get matrix():Matrix{
			
		}
	
		/**
		 * 属性；Matrix 对象，它定义渐变填充的位置、方向和缩放。

		 * @return %RETURN%
		 * @example <p>下面的示例使用 fill.matrix 属性为当前选择指定渐变填充：</p>
<pre></pre>
		 * @usage <pre>fill.matrix</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bee.html
		 */
		public function set matrix():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定渐变溢出的行为。可接受值为 "extend"、"repeat" 和 "reflect"；这些字符串不区分大小写。默认值为"extend"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前选择的溢出行为应该是“extend”：</p>
<pre></pre>
		 * @usage <pre>fill.overflow</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bec.html
		 */
		public function get overflow():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定渐变溢出的行为。可接受值为 "extend"、"repeat" 和 "reflect"；这些字符串不区分大小写。默认值为"extend"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前选择的溢出行为应该是“extend”：</p>
<pre></pre>
		 * @usage <pre>fill.overflow</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bec.html
		 */
		public function set overflow():void{
			
		}
	
		/**
		 * 属性；一个整数数组，每个数组元素介于 0 和 255 之间，表示对应颜色的位置。仅在 fill.style 属性的值为 "radialGradient" 或 "linearGradient" 时，此属性才可用。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前选定对象的线性渐变要使用的颜色：</p>
<pre></pre>
		 * @usage <pre>fill.posArray</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf4.html
		 */
		public function get posArray():int{
			
		}
	
		/**
		 * 属性；一个整数数组，每个数组元素介于 0 和 255 之间，表示对应颜色的位置。仅在 fill.style 属性的值为 "radialGradient" 或 "linearGradient" 时，此属性才可用。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前选定对象的线性渐变要使用的颜色：</p>
<pre></pre>
		 * @usage <pre>fill.posArray</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf4.html
		 */
		public function set posArray():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定填充样式。可接受的值为 bitmap、solid、linearGradient、radialGradient 和 noFill。 如果该值为 "linearGradient" 或 "radialGradient"，则 fill.colorArray 和 fill.posArray 属性也可用。如果该值为 "bitmap"，则 fill.bitmapIsClipped 和 fill.bitmapPath 属性也可用。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前选定对象的线性渐变要使用的颜色：</p>
<pre></pre>
		 * @usage <pre>fill.style</pre>
	 	 * @productversion Flash MX 2004。Flash CS4 Professional 中新增了“bitmap”一值。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf8.html
		 */
		public function get style():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定填充样式。可接受的值为 bitmap、solid、linearGradient、radialGradient 和 noFill。 如果该值为 "linearGradient" 或 "radialGradient"，则 fill.colorArray 和 fill.posArray 属性也可用。如果该值为 "bitmap"，则 fill.bitmapIsClipped 和 fill.bitmapPath 属性也可用。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前选定对象的线性渐变要使用的颜色：</p>
<pre></pre>
		 * @usage <pre>fill.style</pre>
	 	 * @productversion Flash MX 2004。Flash CS4 Professional 中新增了“bitmap”一值。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bf8.html
		 */
		public function set style():void{
			
		}
		
	}

}