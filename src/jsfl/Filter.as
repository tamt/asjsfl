package jsfl{
	
	/**
	 * 该对象包含所有滤镜的全部属性。filter.name 属性指定滤镜的类型，并确定适用于每个滤镜的属性。请参阅 filter.name。
	 * @productversion Flash 8。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f85.html
	 */
	public class Filter{
	
		public function Filter(){
			
		}
	
		/**
		 * 属性；一个浮点值，它指定阴影或加亮颜色的角度（以度为单位）。可接受的值为 0 和 360 之间的值。该属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“斜角”滤镜的角度设置为 120：</p>
<pre></pre>
		 * @usage <pre>filter.angle</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be4.html
		 */
		public function get angle():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定阴影或加亮颜色的角度（以度为单位）。可接受的值为 0 和 360 之间的值。该属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“斜角”滤镜的角度设置为 120：</p>
<pre></pre>
		 * @usage <pre>filter.angle</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be4.html
		 */
		public function set angle():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定x 方向的模糊量（单位为像素）。可接受的值为 0 和 255 之间的值。此属性是为 filter.name 属性值为 bevelFilter、blurFilter、dropShadowFilter、glowFilter、gradientBevelFilter 或 gradientGlowFilter 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将模糊滤镜的 blurX 值设为 30，并将 blurY 值设为 20：</p>
<pre></pre>
		 * @usage <pre>filter.blurX</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be3.html
		 */
		public function get blurX():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定x 方向的模糊量（单位为像素）。可接受的值为 0 和 255 之间的值。此属性是为 filter.name 属性值为 bevelFilter、blurFilter、dropShadowFilter、glowFilter、gradientBevelFilter 或 gradientGlowFilter 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将模糊滤镜的 blurX 值设为 30，并将 blurY 值设为 20：</p>
<pre></pre>
		 * @usage <pre>filter.blurX</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be3.html
		 */
		public function set blurX():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定y 方向的模糊量（单位为像素）。可接受的值为 0 和 255 之间的值。此属性是为 filter.name 属性值为 bevelFilter、blurFilter、dropShadowFilter、glowFilter、gradientBevelFilter 或 gradientGlowFilter 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>请参阅 filter.blurX。</p>
<pre></pre>
		 * @usage <pre>filter.blurY</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be2.html
		 */
		public function get blurY():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定y 方向的模糊量（单位为像素）。可接受的值为 0 和 255 之间的值。此属性是为 filter.name 属性值为 bevelFilter、blurFilter、dropShadowFilter、glowFilter、gradientBevelFilter 或 gradientGlowFilter 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>请参阅 filter.blurX。</p>
<pre></pre>
		 * @usage <pre>filter.blurY</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be2.html
		 */
		public function set blurY():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜的亮度。可接受的值为 -100 和 100 之间的值。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在选定对象上将“调整颜色”滤镜的亮度设置为 30.5：</p>
<pre></pre>
		 * @usage <pre>filter.brightness</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc8.html
		 */
		public function get brightness():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜的亮度。可接受的值为 -100 和 100 之间的值。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在选定对象上将“调整颜色”滤镜的亮度设置为 30.5：</p>
<pre></pre>
		 * @usage <pre>filter.brightness</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc8.html
		 */
		public function set brightness():void{
			
		}
	
		/**
		 * 属性；滤镜的颜色；使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 此属性是为其 filter.name 属性值为 "dropShadowFilter" 或 "glowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象将“投影”滤镜的颜色设为 "#ff00003e"：</p>
<pre></pre>
		 * @usage <pre>filter.color</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be1.html
		 */
		public function get color():Filter{
			
		}
	
		/**
		 * 属性；滤镜的颜色；使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 此属性是为其 filter.name 属性值为 "dropShadowFilter" 或 "glowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象将“投影”滤镜的颜色设为 "#ff00003e"：</p>
<pre></pre>
		 * @usage <pre>filter.color</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be1.html
		 */
		public function set color():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜对比度的值。可接受的值为 -100 和 100 之间的值。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将调整颜色滤镜的对比度值设为 -15.5：</p>
<pre></pre>
		 * @usage <pre>filter.contrast</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc7.html
		 */
		public function get contrast():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜对比度的值。可接受的值为 -100 和 100 之间的值。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将调整颜色滤镜的对比度值设为 -15.5：</p>
<pre></pre>
		 * @usage <pre>filter.contrast</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc7.html
		 */
		public function set contrast():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜效果和某个对象之间的距离（以像素为单位）。可接受的值为 -255 和 255 之间的值。该属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“投影”滤镜的距离设为 10 像素：</p>
<pre></pre>
		 * @usage <pre>filter.distance</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be0.html
		 */
		public function get distance():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜效果和某个对象之间的距离（以像素为单位）。可接受的值为 -255 和 255 之间的值。该属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“投影”滤镜的距离设为 10 像素：</p>
<pre></pre>
		 * @usage <pre>filter.distance</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be0.html
		 */
		public function set distance():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定所指定的滤镜是否处于启用状态，如果是则为 true，否则为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例禁用选定对象的“颜色”滤镜：</p>
<pre></pre>
		 * @usage <pre>filter.enabled</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb8.html
		 */
		public function get enabled():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定所指定的滤镜是否处于启用状态，如果是则为 true，否则为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例禁用选定对象的“颜色”滤镜：</p>
<pre></pre>
		 * @usage <pre>filter.enabled</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb8.html
		 */
		public function set enabled():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定源图像是隐藏 (true)，还是显示 (false)。该属性是为其 filter.name 属性值为 "dropShadowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“投影”滤镜的 hideObject 值设为 true：</p>
<pre></pre>
		 * @usage <pre>filter.hideObject</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc6.html
		 */
		public function get hideObject():Filter{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定源图像是隐藏 (true)，还是显示 (false)。该属性是为其 filter.name 属性值为 "dropShadowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“投影”滤镜的 hideObject 值设为 true：</p>
<pre></pre>
		 * @usage <pre>filter.hideObject</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc6.html
		 */
		public function set hideObject():void{
			
		}
	
		/**
		 * 属性；加亮的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 该属性是为其 filter.name 属性值为 "bevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“斜角”滤镜的加亮颜色设为 "#ff00003e"：</p>
<pre></pre>
		 * @usage <pre>filter.highlightColor</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc5.html
		 */
		public function get highlightColor():Filter{
			
		}
	
		/**
		 * 属性；加亮的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 该属性是为其 filter.name 属性值为 "bevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“斜角”滤镜的加亮颜色设为 "#ff00003e"：</p>
<pre></pre>
		 * @usage <pre>filter.highlightColor</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc5.html
		 */
		public function set highlightColor():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜的色相。可接受的值为 -180 和 180 之间的值。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“调整颜色”滤镜的色相设为 120：</p>
<pre></pre>
		 * @usage <pre>filter.hue</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc4.html
		 */
		public function get hue():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜的色相。可接受的值为 -180 和 180 之间的值。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“调整颜色”滤镜的色相设为 120：</p>
<pre></pre>
		 * @usage <pre>filter.hue</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc4.html
		 */
		public function set hue():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定阴影是否是内阴影，如果是则为 true，否则为 false。此属性是为其 filter.name 属性值为 "dropShadowFilter" 或 "glowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的 inner 属性值设为 true：</p>
<pre></pre>
		 * @usage <pre>filter.inner</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bdf.html
		 */
		public function get inner():Filter{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定阴影是否是内阴影，如果是则为 true，否则为 false。此属性是为其 filter.name 属性值为 "dropShadowFilter" 或 "glowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的 inner 属性值设为 true：</p>
<pre></pre>
		 * @usage <pre>filter.inner</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bdf.html
		 */
		public function set inner():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定滤镜是否是挖空滤镜，如果是则为 true，否则为 false。此属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"glowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的 knockout 属性值设为 true：</p>
<pre></pre>
		 * @usage <pre>filter.knockout</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bde.html
		 */
		public function get knockout():Filter{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定滤镜是否是挖空滤镜，如果是则为 true，否则为 false。此属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"glowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的 knockout 属性值设为 true：</p>
<pre></pre>
		 * @usage <pre>filter.knockout</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bde.html
		 */
		public function set knockout():void{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指定滤镜的类型。该属性的值可确定此 Filter 对象还有哪些可用的属性。其值是以下值之一："adjustColorFilter"、"bevelFilter"、"blurFilter"、"dropShadowFilter"、"glowFilter"、"gradientBevelFilter" 或 "gradientGlowFilter"。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示滤镜的名称和索引的位置：</p>
<pre></pre>
		 * @usage <pre>filter.name</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7be8.html
		 */
		public function get name():Filter{
			
		}
	
		/**
		 * 属性；一个字符串，它指定模糊质量。可接受的值为 "low"、"medium" 和 "high"（"high" 与高斯模糊相似）。此属性是为其 filter.name 属性值为 "bevelFilter"、"blurFilter"、"dropShadowFilter"、"glowFilter"、"gradientGlowFilter" 或 "gradientBevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的模糊品质设为 "medium"：</p>
<pre></pre>
		 * @usage <pre>filter.quality</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bdc.html
		 */
		public function get quality():Filter{
			
		}
	
		/**
		 * 属性；一个字符串，它指定模糊质量。可接受的值为 "low"、"medium" 和 "high"（"high" 与高斯模糊相似）。此属性是为其 filter.name 属性值为 "bevelFilter"、"blurFilter"、"dropShadowFilter"、"glowFilter"、"gradientGlowFilter" 或 "gradientBevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的模糊品质设为 "medium"：</p>
<pre></pre>
		 * @usage <pre>filter.quality</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bdc.html
		 */
		public function set quality():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜饱和度的值。可接受的值为 -100 至 100。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将调整颜色滤镜的饱和度值设为 -100（灰度）：</p>
<pre></pre>
		 * @usage <pre>filter.saturation</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc3.html
		 */
		public function get saturation():Filter{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定滤镜饱和度的值。可接受的值为 -100 至 100。此属性是为其 filter.name 属性值为 "adjustColorFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将调整颜色滤镜的饱和度值设为 -100（灰度）：</p>
<pre></pre>
		 * @usage <pre>filter.saturation</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc3.html
		 */
		public function set saturation():void{
			
		}
	
		/**
		 * 属性；阴影的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 该属性是为其 filter.name 属性值为 "bevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“斜角”滤镜的阴影颜色设为 "#ff00003e"：</p>
<pre></pre>
		 * @usage <pre>filter.shadowColor</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc2.html
		 */
		public function get shadowColor():Filter{
			
		}
	
		/**
		 * 属性；阴影的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 该属性是为其 filter.name 属性值为 "bevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“斜角”滤镜的阴影颜色设为 "#ff00003e"：</p>
<pre></pre>
		 * @usage <pre>filter.shadowColor</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc2.html
		 */
		public function set shadowColor():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定滤镜的百分比强度。可接受的值为 0 和 25,500 之间的值。此属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"glowFilter"、"gradientGlowFilter" 或 "gradientBevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的强度设为 50：</p>
<pre></pre>
		 * @usage <pre>filter.strength</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc1.html
		 */
		public function get strength():Filter{
			
		}
	
		/**
		 * 属性；一个整数，它指定滤镜的百分比强度。可接受的值为 0 和 25,500 之间的值。此属性是为其 filter.name 属性值为 "bevelFilter"、"dropShadowFilter"、"glowFilter"、"gradientGlowFilter" 或 "gradientBevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将“发光”滤镜的强度设为 50：</p>
<pre></pre>
		 * @usage <pre>filter.strength</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc1.html
		 */
		public function set strength():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定斜角或发光的类型。可接受的值为 "inner"、"outer" 和 "full"。此属性是为其 filter.name 属性值为 "bevelFilter"、"gradientGlowFilter" 或 "gradientBevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将所有“斜角”滤镜的类型设为 "full"：</p>
<pre></pre>
		 * @usage <pre>filter.type</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc0.html
		 */
		public function get type():Filter{
			
		}
	
		/**
		 * 属性；一个字符串，它指定斜角或发光的类型。可接受的值为 "inner"、"outer" 和 "full"。此属性是为其 filter.name 属性值为 "bevelFilter"、"gradientGlowFilter" 或 "gradientBevelFilter" 的 Filter 对象定义的。

		 * @return %RETURN%
		 * @example <p>下面的示例在所选对象上将所有“斜角”滤镜的类型设为 "full"：</p>
<pre></pre>
		 * @usage <pre>filter.type</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bc0.html
		 */
		public function set type():void{
			
		}
		
	}

}