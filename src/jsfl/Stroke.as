package jsfl{
	
	/**
	 * Stroke 对象包含笔触的所有设置（包括自定义设置）。此对象表示“属性”检查器中包含的信息。将 Stroke 对象用于 document.setCustomStroke() 方法，可以更改“工具”面板、“属性”检查器和当前所选项目的笔触设置。此外，还可以使用 document.getCustomStroke() 方法获取“工具”面板、“属性”检查器或者当前所选项目的笔触设置。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f82.html
	 */
	public class Stroke{
	
		public function Stroke(){
			
		}
	
		/**
		 * 属性；一个布尔值。此属性与自定义的“笔触样式”对话框中的“锐化转角”设置相同。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 breakAtCorners 属性设置为 true： </p>
<pre></pre>
		 * @usage <pre>stroke.breakAtCorners</pre>
	 	 * @productversion Flash MX 2004。在 Flash CS3 中不推荐使用，而推荐使用 stroke.joinType。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1c.html
		 */
		public function get breakAtCorners():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。此属性与自定义的“笔触样式”对话框中的“锐化转角”设置相同。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 breakAtCorners 属性设置为 true： </p>
<pre></pre>
		 * @usage <pre>stroke.breakAtCorners</pre>
	 	 * @productversion Flash MX 2004。在 Flash CS3 中不推荐使用，而推荐使用 stroke.joinType。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1c.html
		 */
		public function set breakAtCorners():void{
			
		}
	
		/**
		 * 属性；指定笔触端类型的字符串。可接受的值为 "none"、"round" 和 "square"。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触端类型设置为 round：</p>
<pre></pre>
		 * @usage <pre>stroke.capType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d3.html
		 */
		public function get capType():String{
			
		}
	
		/**
		 * 属性；指定笔触端类型的字符串。可接受的值为 "none"、"round" 和 "square"。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触端类型设置为 round：</p>
<pre></pre>
		 * @usage <pre>stroke.capType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d3.html
		 */
		public function set capType():void{
			
		}
	
		/**
		 * 属性；笔触的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例设置笔触颜色： </p>
<pre></pre>
		 * @usage <pre>stroke.color</pre>
	 	 * @productversion Flash MX 2004。在 Flash 8 及更高版本中，不推荐使用此属性，而推荐使用 stroke.shapeFill.color。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d4.html
		 */
		public function get color():String{
			
		}
	
		/**
		 * 属性；笔触的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例设置笔触颜色： </p>
<pre></pre>
		 * @usage <pre>stroke.color</pre>
	 	 * @productversion Flash MX 2004。在 Flash 8 及更高版本中，不推荐使用此属性，而推荐使用 stroke.shapeFill.color。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d4.html
		 */
		public function set color():void{
			
		}
	
		/**
		 * 属性；一个字符串，指定笔触的斑马线类型。只有在 stroke.style 属性设置为 "hatched" 时，才能设置此属性（请参阅 stroke.style）。可接受的值为 "straight"、"slight curve"、"medium curve" 和 "very curved"。 

		 * @return %RETURN%
		 * @example <p>下面的示例为具有 hatched 笔触样式设置曲线属性以及其它属性：</p>
<pre></pre>
		 * @usage <pre>stroke.curve</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d5.html
		 */
		public function get curve():String{
			
		}
	
		/**
		 * 属性；一个字符串，指定笔触的斑马线类型。只有在 stroke.style 属性设置为 "hatched" 时，才能设置此属性（请参阅 stroke.style）。可接受的值为 "straight"、"slight curve"、"medium curve" 和 "very curved"。 

		 * @return %RETURN%
		 * @example <p>下面的示例为具有 hatched 笔触样式设置曲线属性以及其它属性：</p>
<pre></pre>
		 * @usage <pre>stroke.curve</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d5.html
		 */
		public function set curve():void{
			
		}
	
		/**
		 * 属性；指定虚线的实心部分长度的整数。仅当 stroke.style 属性设置为 dashed 时，此属性才可用（请参阅 stroke.style）。

		 * @return %RETURN%
		 * @example <p>下面的示例为 dashed 样式的笔触设置 dash1 和 dash2 属性：</p>
<pre></pre>
		 * @usage <pre>stroke.dash1</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d6.html
		 */
		public function get dash1():Something{
			
		}
	
		/**
		 * 属性；指定虚线的实心部分长度的整数。仅当 stroke.style 属性设置为 dashed 时，此属性才可用（请参阅 stroke.style）。

		 * @return %RETURN%
		 * @example <p>下面的示例为 dashed 样式的笔触设置 dash1 和 dash2 属性：</p>
<pre></pre>
		 * @usage <pre>stroke.dash1</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d6.html
		 */
		public function set dash1():void{
			
		}
	
		/**
		 * 属性；指定虚线的空白部分长度的整数。仅当 stroke.style 属性设置为 dashed 时，此属性才可用（请参阅 stroke.style）。

		 * @return %RETURN%
		 * @example <p>请参阅 stroke.dash1。</p>
<pre></pre>
		 * @usage <pre>stroke.dash2</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d7.html
		 */
		public function get dash2():Something{
			
		}
	
		/**
		 * 属性；指定虚线的空白部分长度的整数。仅当 stroke.style 属性设置为 dashed 时，此属性才可用（请参阅 stroke.style）。

		 * @return %RETURN%
		 * @example <p>请参阅 stroke.dash1。</p>
<pre></pre>
		 * @usage <pre>stroke.dash2</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d7.html
		 */
		public function set dash2():void{
			
		}
	
		/**
		 * 属性；指定斑点线密度的字符串。仅当 stroke.style 属性设置为 stipple 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "very dense"、"dense"、"sparse" 和 "very sparse"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 stipple 笔触样式的 density 属性设置为 sparse：</p>
<pre></pre>
		 * @usage <pre>stroke.density</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d8.html
		 */
		public function get density():String{
			
		}
	
		/**
		 * 属性；指定斑点线密度的字符串。仅当 stroke.style 属性设置为 stipple 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "very dense"、"dense"、"sparse" 和 "very sparse"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 stipple 笔触样式的 density 属性设置为 sparse：</p>
<pre></pre>
		 * @usage <pre>stroke.density</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d8.html
		 */
		public function set density():void{
			
		}
	
		/**
		 * 属性；指定斑点线的点大小的字符串。仅当 stroke.style 属性设置为 stipple 时，此属性才可用（请参阅 stroke.style）。可接受的值为 tiny、small、medium 和 large。 下面的示例将 stipple 笔触样式的 dotSize 属性设置为 tiny：

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>stroke.dotSize</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d9.html
		 */
		public function get dotSize():String{
			
		}
	
		/**
		 * 属性；指定斑点线的点大小的字符串。仅当 stroke.style 属性设置为 stipple 时，此属性才可用（请参阅 stroke.style）。可接受的值为 tiny、small、medium 和 large。 下面的示例将 stipple 笔触样式的 dotSize 属性设置为 tiny：

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>stroke.dotSize</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d9.html
		 */
		public function set dotSize():void{
			
		}
	
		/**
		 * 属性；指定斑点线中点与点之间的距离的整数。仅当 stroke.style 属性设置为 dotted 时，此属性才可用。请参阅 stroke.style。

		 * @return %RETURN%
		 * @example <p>下面的示例将 dotted 的笔触样式的 dotSpace 属性设置为 3：</p>
<pre></pre>
		 * @usage <pre>stroke.dotSpace</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78da.html
		 */
		public function get dotSpace():Something{
			
		}
	
		/**
		 * 属性；指定斑点线中点与点之间的距离的整数。仅当 stroke.style 属性设置为 dotted 时，此属性才可用。请参阅 stroke.style。

		 * @return %RETURN%
		 * @example <p>下面的示例将 dotted 的笔触样式的 dotSpace 属性设置为 3：</p>
<pre></pre>
		 * @usage <pre>stroke.dotSpace</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78da.html
		 */
		public function set dotSpace():void{
			
		}
	
		/**
		 * 属性；指定斑马线粗细的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "hairline"、"thin"、"medium" 和 "thick"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 hatchThickness 属性设置为 thin：</p>
<pre></pre>
		 * @usage <pre>stroke.hatchThickness</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78db.html
		 */
		public function get hatchThickness():String{
			
		}
	
		/**
		 * 属性；指定斑马线粗细的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "hairline"、"thin"、"medium" 和 "thick"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 hatchThickness 属性设置为 thin：</p>
<pre></pre>
		 * @usage <pre>stroke.hatchThickness</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78db.html
		 */
		public function set hatchThickness():void{
			
		}
	
		/**
		 * 属性；指定斑马线的微动属性的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "none"、"bounce"、"loose" 和 "wild"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 jiggle 属性设置为 wild：</p>
<pre></pre>
		 * @usage <pre>stroke.jiggle</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78dc.html
		 */
		public function get jiggle():String{
			
		}
	
		/**
		 * 属性；指定斑马线的微动属性的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "none"、"bounce"、"loose" 和 "wild"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 jiggle 属性设置为 wild：</p>
<pre></pre>
		 * @usage <pre>stroke.jiggle</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78dc.html
		 */
		public function set jiggle():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定笔触联接的类型。可接受值为 "miter"、"round" 和 "bevel"。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>stroke.joinType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78dd.html
		 */
		public function get joinType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定笔触联接的类型。可接受值为 "miter"、"round" 和 "bevel"。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>stroke.joinType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78dd.html
		 */
		public function set joinType():void{
			
		}
	
		/**
		 * 属性；指定斑马线长度的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "equal"、"slight variation"、"medium variation" 和 "random"。（值 "random" 实际映射到 "medium variation"。）

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 length 属性设置为 slight：</p>
<pre></pre>
		 * @usage <pre>stroke.length</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78de.html
		 */
		public function get length():String{
			
		}
	
		/**
		 * 属性；指定斑马线长度的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "equal"、"slight variation"、"medium variation" 和 "random"。（值 "random" 实际映射到 "medium variation"。）

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 length 属性设置为 slight：</p>
<pre></pre>
		 * @usage <pre>stroke.length</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78de.html
		 */
		public function set length():void{
			
		}
	
		/**
		 * 属性；指定角度的浮点值，在该角度以上，尖角的尖端将被一个线段截断。这意味着只有在尖角大于 miterLimit 的值的情况下，才会截断尖角。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触设置的尖角限制更改为 3。如果尖角大于 3，则会截断尖角。</p>
<pre></pre>
		 * @usage <pre>stroke.miterLimit</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78df.html
		 */
		public function get miterLimit():Something{
			
		}
	
		/**
		 * 属性；指定角度的浮点值，在该角度以上，尖角的尖端将被一个线段截断。这意味着只有在尖角大于 miterLimit 的值的情况下，才会截断尖角。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触设置的尖角限制更改为 3。如果尖角大于 3，则会截断尖角。</p>
<pre></pre>
		 * @usage <pre>stroke.miterLimit</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78df.html
		 */
		public function set miterLimit():void{
			
		}
	
		/**
		 * 属性；指定锯齿状线的模式的字符串。仅当 stroke.style 属性设置为 ragged 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "solid"、"simple"、"random"、"dotted"、"random dotted"、"triple dotted" 和 "random triple dotted"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ragged 笔触样式的 pattern 属性设置为 random：</p>
<pre></pre>
		 * @usage <pre>stroke.pattern</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78e0.html
		 */
		public function get pattern():String{
			
		}
	
		/**
		 * 属性；指定锯齿状线的模式的字符串。仅当 stroke.style 属性设置为 ragged 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "solid"、"simple"、"random"、"dotted"、"random dotted"、"triple dotted" 和 "random triple dotted"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ragged 笔触样式的 pattern 属性设置为 random：</p>
<pre></pre>
		 * @usage <pre>stroke.pattern</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78e0.html
		 */
		public function set pattern():void{
			
		}
	
		/**
		 * 属性；指定斑马线旋转的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "none"、"slight"、"medium" 和 "free"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 rotate 属性设置为 free：</p>
<pre></pre>
		 * @usage <pre>stroke.rotate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78e2.html
		 */
		public function get rotate():String{
			
		}
	
		/**
		 * 属性；指定斑马线旋转的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "none"、"slight"、"medium" 和 "free"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 rotate 属性设置为 free：</p>
<pre></pre>
		 * @usage <pre>stroke.rotate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78e2.html
		 */
		public function set rotate():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定要对笔触应用的缩放类型。可接受值为 "normal"、"horizontal"、"vertical" 和 "none"。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触的缩放类型设置为 horizontal：</p>
<pre></pre>
		 * @usage <pre>stroke.scaleType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78c1.html
		 */
		public function get scaleType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定要对笔触应用的缩放类型。可接受值为 "normal"、"horizontal"、"vertical" 和 "none"。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触的缩放类型设置为 horizontal：</p>
<pre></pre>
		 * @usage <pre>stroke.scaleType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78c1.html
		 */
		public function set scaleType():void{
			
		}
	
		/**
		 * 属性；表示笔触的填充设置的 Fill 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例指定填充设置，然后将这些设置应用到笔触：</p>
<pre></pre>
		 * @usage <pre>stroke.shapeFill</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78c2.html
		 */
		public function get shapeFill():Fill{
			
		}
	
		/**
		 * 属性；表示笔触的填充设置的 Fill 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例指定填充设置，然后将这些设置应用到笔触：</p>
<pre></pre>
		 * @usage <pre>stroke.shapeFill</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78c2.html
		 */
		public function set shapeFill():void{
			
		}
	
		/**
		 * 属性；指定斑马线间距的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "very close"、"close"、"distant" 和 "very distant"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 space 属性设置为 close：</p>
<pre></pre>
		 * @usage <pre>stroke.space</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78b5.html
		 */
		public function get space():String{
			
		}
	
		/**
		 * 属性；指定斑马线间距的字符串。仅当 stroke.style 属性设置为 hatched 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "very close"、"close"、"distant" 和 "very distant"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 hatched 笔触样式的 space 属性设置为 close：</p>
<pre></pre>
		 * @usage <pre>stroke.space</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78b5.html
		 */
		public function set space():void{
			
		}
	
		/**
		 * 属性；指定是否对笔触设置了笔触提示的布尔值。

		 * @return %RETURN%
		 * @example <p>下面的示例为笔触启用笔触提示：</p>
<pre></pre>
		 * @usage <pre>stroke.strokeHinting</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78e3.html
		 */
		public function get strokeHinting():Boolean{
			
		}
	
		/**
		 * 属性；指定是否对笔触设置了笔触提示的布尔值。

		 * @return %RETURN%
		 * @example <p>下面的示例为笔触启用笔触提示：</p>
<pre></pre>
		 * @usage <pre>stroke.strokeHinting</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78e3.html
		 */
		public function set strokeHinting():void{
			
		}
	
		/**
		 * 属性；描述笔触样式的字符串。可接受的值为 "noStroke"、"solid"、"dashed"、"dotted"、"ragged"、"stipple" 和 "hatched"。其中一些值需要设置 Stroke 对象的附加属性，如以下列表所示：如果值为 "solid" 或 "noStroke"，则没有其它属性。如果值为 dashed，则有两个附加属性：dash1 和 dash2。如果值为 dotted，则有一个附加属性：dotSpace。如果值为 ragged，则有三个附加属性：pattern、waveHeight 和 waveLength。如果值为 stipple，则有三个附加属性：dotSize、variation 和 density。如果值为 hatched，则有六个附加属性：hatchThickness、space、jiggle、rotate、curve 和 length。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触样式设置为 ragged：</p>
<pre></pre>
		 * @usage <pre>stroke.style</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d1.html
		 */
		public function get style():Stroke{
			
		}
	
		/**
		 * 属性；描述笔触样式的字符串。可接受的值为 "noStroke"、"solid"、"dashed"、"dotted"、"ragged"、"stipple" 和 "hatched"。其中一些值需要设置 Stroke 对象的附加属性，如以下列表所示：如果值为 "solid" 或 "noStroke"，则没有其它属性。如果值为 dashed，则有两个附加属性：dash1 和 dash2。如果值为 dotted，则有一个附加属性：dotSpace。如果值为 ragged，则有三个附加属性：pattern、waveHeight 和 waveLength。如果值为 stipple，则有三个附加属性：dotSize、variation 和 density。如果值为 hatched，则有六个附加属性：hatchThickness、space、jiggle、rotate、curve 和 length。

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触样式设置为 ragged：</p>
<pre></pre>
		 * @usage <pre>stroke.style</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78d1.html
		 */
		public function set style():void{
			
		}
	
		/**
		 * 属性；指定笔触大小的整数。 

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触的 thickness 属性设置为值 2：</p>
<pre></pre>
		 * @usage <pre>stroke.thickness</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78bc.html
		 */
		public function get thickness():Something{
			
		}
	
		/**
		 * 属性；指定笔触大小的整数。 

		 * @return %RETURN%
		 * @example <p>下面的示例将笔触的 thickness 属性设置为值 2：</p>
<pre></pre>
		 * @usage <pre>stroke.thickness</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78bc.html
		 */
		public function set thickness():void{
			
		}
	
		/**
		 * 属性；指定斑点线变体的字符串。仅当 stroke.style 属性设置为 stipple 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "one size"、"small variation"、"varied sizes" 和 "random sizes"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 stipple 笔触样式的 variation 属性设置为 random sizes：</p>
<pre></pre>
		 * @usage <pre>stroke.variation</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78bd.html
		 */
		public function get variation():String{
			
		}
	
		/**
		 * 属性；指定斑点线变体的字符串。仅当 stroke.style 属性设置为 stipple 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "one size"、"small variation"、"varied sizes" 和 "random sizes"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 stipple 笔触样式的 variation 属性设置为 random sizes：</p>
<pre></pre>
		 * @usage <pre>stroke.variation</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78bd.html
		 */
		public function set variation():void{
			
		}
	
		/**
		 * 属性；指定锯齿状线的波高的字符串。仅当 stroke.style 属性设置为 ragged 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "flat"、"wavy"、"very wavy" 和 "wild"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ragged 笔触样式的 waveHeight 属性设置为 flat：</p>
<pre></pre>
		 * @usage <pre>stroke.waveHeight</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78be.html
		 */
		public function get waveHeight():String{
			
		}
	
		/**
		 * 属性；指定锯齿状线的波高的字符串。仅当 stroke.style 属性设置为 ragged 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "flat"、"wavy"、"very wavy" 和 "wild"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ragged 笔触样式的 waveHeight 属性设置为 flat：</p>
<pre></pre>
		 * @usage <pre>stroke.waveHeight</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78be.html
		 */
		public function set waveHeight():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定锯齿状线的 wavelength。仅当 stroke.style 属性设置为 ragged 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "very short"、"short"、"medium" 和 "long"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ragged: 笔触样式的 waveLength 属性设置为 short：</p>
<pre></pre>
		 * @usage <pre>stroke.waveLength</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78c0.html
		 */
		public function get waveLength():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定锯齿状线的 wavelength。仅当 stroke.style 属性设置为 ragged 时，此属性才可用（请参阅 stroke.style）。可接受的值为 "very short"、"short"、"medium" 和 "long"。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ragged: 笔触样式的 waveLength 属性设置为 short：</p>
<pre></pre>
		 * @usage <pre>stroke.waveLength</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78c0.html
		 */
		public function set waveLength():void{
			
		}
		
	}

}