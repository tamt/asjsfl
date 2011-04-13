package jsfl{
	
	/**
	 * SymbolInstance 是 Instance 对象的子类，它表示帧中的元件（请参阅 Instance 对象）。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f62.html
	 */
	public class SymbolInstance{
	
		public function SymbolInstance(){
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“名称”字段。屏幕读取器通过大声读出该名称来标识对象。此属性不适用于图形元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例将“辅助功能”面板中对象名称的值存储在 theName 变量中： 下面的示例将对象在“辅助功能”面板中名称的值设置为 Home Button：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.accName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-789b.html
		 */
		public function get accName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“名称”字段。屏幕读取器通过大声读出该名称来标识对象。此属性不适用于图形元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例将“辅助功能”面板中对象名称的值存储在 theName 变量中： 下面的示例将对象在“辅助功能”面板中名称的值设置为 Home Button：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.accName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-789b.html
		 */
		public function set accName():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定分配给元件的动作。此属性仅适用于影片剪辑和按钮实例。对于图形元件实例，该值返回 undefined。 

		 * @return %RETURN%
		 * @example <p>下面的示例将一个 onClipEvent 动作分配给时间轴第一个图层第一帧中的第一项：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.actionScript</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e79.html
		 */
		public function get actionScript():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定分配给元件的动作。此属性仅适用于影片剪辑和按钮实例。对于图形元件实例，该值返回 undefined。 

		 * @return %RETURN%
		 * @example <p>下面的示例将一个 onClipEvent 动作分配给时间轴第一个图层第一帧中的第一项：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.actionScript</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e79.html
		 */
		public function set actionScript():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定要应用到影片剪辑元件的混合模式。可接受值为 "normal"、"layer"、"multiply"、"screen"、"overlay"、"hardlight"、"lighten"、"darken"、"difference"、"add"、"subtract"、"invert"、"alpha" 和 "erase"。

		 * @return %RETURN%
		 * @example <p>下面的示例将第一层第一帧中第一个影片剪辑元件的混合模式设置为 add：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.blendMode</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cf4.html
		 */
		public function get blendMode():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定要应用到影片剪辑元件的混合模式。可接受值为 "normal"、"layer"、"multiply"、"screen"、"overlay"、"hardlight"、"lighten"、"darken"、"difference"、"add"、"subtract"、"invert"、"alpha" 和 "erase"。

		 * @return %RETURN%
		 * @example <p>下面的示例将第一层第一帧中第一个影片剪辑元件的混合模式设置为 add：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.blendMode</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cf4.html
		 */
		public function set blendMode():void{
			
		}
	
		/**
		 * 属性；一个字符串，仅用于按钮元件，它与“属性”检查器中“音轨作为按钮”或“音轨作为菜单项”的弹出菜单设置相同的属性。对于其它类型的元件，则忽略此属性。可接受值为 "button" 或 "menu"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将时间轴中第一个图层第一帧的第一个元件设置为“当作菜单项”（只要该元件是按钮）：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.buttonTracking</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78b0.html
		 */
		public function get buttonTracking():String{
			
		}
	
		/**
		 * 属性；一个字符串，仅用于按钮元件，它与“属性”检查器中“音轨作为按钮”或“音轨作为菜单项”的弹出菜单设置相同的属性。对于其它类型的元件，则忽略此属性。可接受值为 "button" 或 "menu"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将时间轴中第一个图层第一帧的第一个元件设置为“当作菜单项”（只要该元件是按钮）：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.buttonTracking</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78b0.html
		 */
		public function set buttonTracking():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定运行时位图缓存是否已启用。

		 * @return %RETURN%
		 * @example <p>下面的示例为第一图层第一帧中的第一个元素启用运行时位图缓存：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.cacheAsBitmap</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7896.html
		 */
		public function get cacheAsBitmap():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定运行时位图缓存是否已启用。

		 * @return %RETURN%
		 * @example <p>下面的示例为第一图层第一帧中的第一个元素启用运行时位图缓存：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.cacheAsBitmap</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7896.html
		 */
		public function set cacheAsBitmap():void{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色变形的一部分，指定“高级效果”Alpha 设置。此属性等效于在“属性”检查器中使用“颜色”>“高级”设置并调整对话框右侧的控件。此值将色调和 Alpha 值减小或增加一个常量。此值就添加到当前值中。用于 symbolInstance.colorAlphaPercent 时，此属性最有用。允许的值为 -255 到 255。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 alpha 设置减小 100： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorAlphaAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78b2.html
		 */
		public function get colorAlphaAmount():int{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色变形的一部分，指定“高级效果”Alpha 设置。此属性等效于在“属性”检查器中使用“颜色”>“高级”设置并调整对话框右侧的控件。此值将色调和 Alpha 值减小或增加一个常量。此值就添加到当前值中。用于 symbolInstance.colorAlphaPercent 时，此属性最有用。允许的值为 -255 到 255。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 alpha 设置减小 100： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorAlphaAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78b2.html
		 */
		public function set colorAlphaAmount():void{
			
		}
	
		/**
		 * 属性，一个整数，它指定实例的颜色变形的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将色调和 alpha 值更改为指定的百分比。允许的值为 -100 到 100。请参阅 symbolInstance.colorAlphaAmount。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorAlphaPercent 设置为 80：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorAlphaPercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ae.html
		 */
		public function get colorAlphaPercent():int{
			
		}
	
		/**
		 * 属性，一个整数，它指定实例的颜色变形的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将色调和 alpha 值更改为指定的百分比。允许的值为 -100 到 100。请参阅 symbolInstance.colorAlphaAmount。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorAlphaPercent 设置为 80：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorAlphaPercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ae.html
		 */
		public function set colorAlphaPercent():void{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置。允许的值为 -255 到 255。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorBlueAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ad.html
		 */
		public function get colorBlueAmount():int{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置。允许的值为 -255 到 255。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorBlueAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ad.html
		 */
		public function set colorBlueAmount():void{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将蓝色值设置为指定的百分比。允许的值为 -100 到 100。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorBluePercent 设置为 80：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorBluePercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ac.html
		 */
		public function get colorBluePercent():int{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将蓝色值设置为指定的百分比。允许的值为 -100 到 100。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorBluePercent 设置为 80：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorBluePercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ac.html
		 */
		public function set colorBluePercent():void{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置。允许的值为 -255 到 255。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorGreenAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ab.html
		 */
		public function get colorGreenAmount():int{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置。允许的值为 -255 到 255。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorGreenAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78ab.html
		 */
		public function set colorGreenAmount():void{
			
		}
	
		/**
		 * 属性，实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将绿色值设置为指定的百分比。允许的值为 -100 到 100。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorGreenPercent 设置为 70：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorGreenPercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78aa.html
		 */
		public function get colorGreenPercent():Something{
			
		}
	
		/**
		 * 属性，实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将绿色值设置为指定的百分比。允许的值为 -100 到 100。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorGreenPercent 设置为 70：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorGreenPercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78aa.html
		 */
		public function set colorGreenPercent():void{
			
		}
	
		/**
		 * 属性，一个字符串，它按照元件“属性”检查器“颜色”弹出菜单中的标识指定颜色模式。可接受值为 "none"、"brightness"、"tint"、"alpha" 和 "advanced"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将时间轴中第一个图层第一帧第一个元素的 colorMode 属性更改为 alpha： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorMode</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a9.html
		 */
		public function get colorMode():String{
			
		}
	
		/**
		 * 属性，一个字符串，它按照元件“属性”检查器“颜色”弹出菜单中的标识指定颜色模式。可接受值为 "none"、"brightness"、"tint"、"alpha" 和 "advanced"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将时间轴中第一个图层第一帧第一个元素的 colorMode 属性更改为 alpha： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorMode</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a9.html
		 */
		public function set colorMode():void{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置。允许的值为 -255 到 255。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorRedAmount 设置为 255：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorRedAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a8.html
		 */
		public function get colorRedAmount():int{
			
		}
	
		/**
		 * 属性；一个整数，它是实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置。允许的值为 -255 到 255。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorRedAmount 设置为 255：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorRedAmount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a8.html
		 */
		public function set colorRedAmount():void{
			
		}
	
		/**
		 * 属性，实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将红色值设置为指定的百分比。允许的值为 -100 到 100。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorRedPercent 设置为 10：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorRedPercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a7.html
		 */
		public function get colorRedPercent():Something{
			
		}
	
		/**
		 * 属性，实例的颜色转换的一部分。此属性等效于在实例“属性”检查器中使用“颜色”>“高级”设置（对话框左侧的百分比控件）。此值将红色值设置为指定的百分比。允许的值为 -100 到 100。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定元件实例的 colorRedPercent 设置为 10：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.colorRedPercent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a7.html
		 */
		public function set colorRedPercent():void{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“描述”字段。该描述由屏幕读取器读出。此属性不适用于图形元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例将“辅助功能”面板中对象描述的值存储在 theDescription 变量中：下面的示例将“辅助功能”面板描述的值设置为 Click the home button to go to home：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.description</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a6.html
		 */
		public function get description():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“描述”字段。该描述由屏幕读取器读出。此属性不适用于图形元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例将“辅助功能”面板中对象描述的值存储在 theDescription 变量中：下面的示例将“辅助功能”面板描述的值设置为 Click the home button to go to home：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.description</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a6.html
		 */
		public function set description():void{
			
		}
	
		/**
		 * 属性；Filter 对象的数组（请参阅 Filter 对象）。不能直接写入此数组来修改滤镜属性。而应检索此数组，设置单个属性，然后再设置数组来反映新的属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例将跟踪索引为 0 的滤镜的名称。假设它是一个“发光”滤镜，它的 blurX 属性设置为 100，并且新值被写入到滤镜数组中。 </p>
<pre></pre>
		 * @usage <pre>symbolInstance.filters</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7897.html
		 */
		public function get filters():Filter{
			
		}
	
		/**
		 * 属性；Filter 对象的数组（请参阅 Filter 对象）。不能直接写入此数组来修改滤镜属性。而应检索此数组，设置单个属性，然后再设置数组来反映新的属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例将跟踪索引为 0 的滤镜的名称。假设它是一个“发光”滤镜，它的 blurX 属性设置为 100，并且新值被写入到滤镜数组中。 </p>
<pre></pre>
		 * @usage <pre>symbolInstance.filters</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7897.html
		 */
		public function set filters():void{
			
		}
	
		/**
		 * 属性；一个从零开始的整数，它指定要出现在图形的时间轴中的第一帧。此属性仅适用于图形元件，它与“属性”检查器中“第一个”字段设置的属性相同。对于其它类型的元件，此属性为 undefined。

		 * @return %RETURN%
		 * @example <p>下面的示例指定“帧 10”应是出现在指定元素的时间轴中的第一帧：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.firstFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a5.html
		 */
		public function get firstFrame():Something{
			
		}
	
		/**
		 * 属性；一个从零开始的整数，它指定要出现在图形的时间轴中的第一帧。此属性仅适用于图形元件，它与“属性”检查器中“第一个”字段设置的属性相同。对于其它类型的元件，此属性为 undefined。

		 * @return %RETURN%
		 * @example <p>下面的示例指定“帧 10”应是出现在指定元素的时间轴中的第一帧：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.firstFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a5.html
		 */
		public function set firstFrame():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它允许和禁止访问对象的子对象。此属性等效于“辅助功能”面板中的“使子对象可访问”设置的反逻辑。例如，如果 forceSimple 为 true，则与不选中“使子对象可访问”选项的效果相同。如果 forceSimple 为 false，则与选中“使子对象可访问”选项的效果相同。 此属性仅可用于 MovieClip 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例检查对象的子对象是否可访问，返回值为 false 表示子对象可访问：下面的示例允许访问对象的子对象：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.forceSimple</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a4.html
		 */
		public function get forceSimple():MovieClip{
			
		}
	
		/**
		 * 属性；一个布尔值，它允许和禁止访问对象的子对象。此属性等效于“辅助功能”面板中的“使子对象可访问”设置的反逻辑。例如，如果 forceSimple 为 true，则与不选中“使子对象可访问”选项的效果相同。如果 forceSimple 为 false，则与选中“使子对象可访问”选项的效果相同。 此属性仅可用于 MovieClip 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例检查对象的子对象是否可访问，返回值为 false 表示子对象可访问：下面的示例允许访问对象的子对象：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.forceSimple</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a4.html
		 */
		public function set forceSimple():void{
			
		}
	
		/**
		 * 属性；一个字符串，对于图形元件，它与“属性”检查器中“循环”弹出菜单设置的属性相同。对于其它类型的元件，此属性为 undefined。可接受的值为 "loop"、"play once" 和 "single frame"，它们相应地设置图形的动画。 

		 * @return %RETURN%
		 * @example <p>只要时间轴中第一个图层第一帧的第一个元件是图形，下面的示例就将其设置为单帧（显示图形时间轴中的一个指定帧）：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.loop</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a3.html
		 */
		public function get loop():String{
			
		}
	
		/**
		 * 属性；一个字符串，对于图形元件，它与“属性”检查器中“循环”弹出菜单设置的属性相同。对于其它类型的元件，此属性为 undefined。可接受的值为 "loop"、"play once" 和 "single frame"，它们相应地设置图形的动画。 

		 * @return %RETURN%
		 * @example <p>只要时间轴中第一个图层第一帧的第一个元件是图形，下面的示例就将其设置为单帧（显示图形时间轴中的一个指定帧）：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.loop</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a3.html
		 */
		public function set loop():void{
			
		}
	
		/**
		 * 属性；一个字符串，等效于与元件关联的快捷键。此属性等效于“辅助功能”面板中的“快捷键”字段。此键由屏幕读取器读出。此属性不适用于图形元件。

		 * @return %RETURN%
		 * @example <p>下面的示例将对象快捷键的值存储在 theShortcut 变量中： 下面的示例将对象的快捷键设置为 Ctrl+i：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.shortcut</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a2.html
		 */
		public function get shortcut():String{
			
		}
	
		/**
		 * 属性；一个字符串，等效于与元件关联的快捷键。此属性等效于“辅助功能”面板中的“快捷键”字段。此键由屏幕读取器读出。此属性不适用于图形元件。

		 * @return %RETURN%
		 * @example <p>下面的示例将对象快捷键的值存储在 theShortcut 变量中： 下面的示例将对象的快捷键设置为 Ctrl+i：</p>
<pre></pre>
		 * @usage <pre>symbolInstance.shortcut</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a2.html
		 */
		public function set shortcut():void{
			
		}
	
		/**
		 * 属性；一个布尔值，允许或禁止访问对象。此属性等效于“辅助功能”面板中的“使对象可访问”设置的反逻辑。例如，如果 silent 为 true，则与不选中“使对象可访问”选项的效果相同。如果 silent 为 false，则与选中“使对象可访问”选项的效果相同。 此属性不适用于图形对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例检查对象是否可访问，返回值为 false，表示对象可访问：下面的示例将对象设置为可访问： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.silent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a1.html
		 */
		public function get silent():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，允许或禁止访问对象。此属性等效于“辅助功能”面板中的“使对象可访问”设置的反逻辑。例如，如果 silent 为 true，则与不选中“使对象可访问”选项的效果相同。如果 silent 为 false，则与选中“使对象可访问”选项的效果相同。 此属性不适用于图形对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例检查对象是否可访问，返回值为 false，表示对象可访问：下面的示例将对象设置为可访问： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.silent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a1.html
		 */
		public function set silent():void{
			
		}
	
		/**
		 * 属性；一个字符串，指定元件的类型。此属性等效于“创建新元件”和“转换为元件”对话框中“行为”的值。可接受值为 "button"、"movie clip" 和 "graphic"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前文档的时间轴中第一个图层第一帧的第一个元件设置为具有图形元件的行为： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.symbolType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a0.html
		 */
		public function get symbolType():String{
			
		}
	
		/**
		 * 属性；一个字符串，指定元件的类型。此属性等效于“创建新元件”和“转换为元件”对话框中“行为”的值。可接受值为 "button"、"movie clip" 和 "graphic"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前文档的时间轴中第一个图层第一帧的第一个元件设置为具有图形元件的行为： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.symbolType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78a0.html
		 */
		public function set symbolType():void{
			
		}
	
		/**
		 * 属性；一个整数，它等效于“辅助功能”面板中的“Tab 键索引”字段。创建一个 Tab 键顺序，当用户按 Tab 键时，按此顺序访问对象。此属性不适用于图形元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 mySymbol 对象的 tabIndex 属性设置为 3，并将该值显示在“输出”面板中： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.tabIndex</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-789f.html
		 */
		public function get tabIndex():int{
			
		}
	
		/**
		 * 属性；一个整数，它等效于“辅助功能”面板中的“Tab 键索引”字段。创建一个 Tab 键顺序，当用户按 Tab 键时，按此顺序访问对象。此属性不适用于图形元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 mySymbol 对象的 tabIndex 属性设置为 3，并将该值显示在“输出”面板中： </p>
<pre></pre>
		 * @usage <pre>symbolInstance.tabIndex</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-789f.html
		 */
		public function set tabIndex():void{
			
		}
		
	}

}