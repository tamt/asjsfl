package jsfl{
	
	/**
	 * Text 对象表示文档中单独的文本项。文本的所有属性都与整个文本块有关。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f5d.html
	 */
	public class Text{
	
		public function Text(){
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“名称”字段。屏幕读取器通过大声读出该名称来标识对象。此属性不能用于动态文本。

		 * @return %RETURN%
		 * @example <p>下面的示例检索对象的名称： 下面的示例设置当前选定对象的名称： </p>
<pre></pre>
		 * @usage <pre>text.accName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7874.html
		 */
		public function get accName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“名称”字段。屏幕读取器通过大声读出该名称来标识对象。此属性不能用于动态文本。

		 * @return %RETURN%
		 * @example <p>下面的示例检索对象的名称： 下面的示例设置当前选定对象的名称： </p>
<pre></pre>
		 * @usage <pre>text.accName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7874.html
		 */
		public function set accName():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定文本消除锯齿的清晰度。此属性控制绘制文本的清晰程度；此值越高，其指定的文本就越清晰。如果值为 0，将指定正常清晰度。仅当 text.fontRenderingMode 设置为 customThicknessSharpness 时，此属性才可用。

		 * @return %RETURN%
		 * @example <p>请参阅 text.fontRenderingMode。</p>
<pre></pre>
		 * @usage <pre>text.antiAliasSharpness</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7873.html
		 */
		public function get antiAliasSharpness():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定文本消除锯齿的清晰度。此属性控制绘制文本的清晰程度；此值越高，其指定的文本就越清晰。如果值为 0，将指定正常清晰度。仅当 text.fontRenderingMode 设置为 customThicknessSharpness 时，此属性才可用。

		 * @return %RETURN%
		 * @example <p>请参阅 text.fontRenderingMode。</p>
<pre></pre>
		 * @usage <pre>text.antiAliasSharpness</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7873.html
		 */
		public function set antiAliasSharpness():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定文本消除锯齿的粗细。此属性控制绘制文本的粗细，此值越高，其指定的文本就越粗。如果值为 0，将指定正常粗细。仅当 text.fontRenderingMode 设置为 customThicknessSharpness 时，此属性才可用。

		 * @return %RETURN%
		 * @example <p>请参阅 text.fontRenderingMode。</p>
<pre></pre>
		 * @usage <pre>text.antiAliasThickness</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7872.html
		 */
		public function get antiAliasThickness():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定文本消除锯齿的粗细。此属性控制绘制文本的粗细，此值越高，其指定的文本就越粗。如果值为 0，将指定正常粗细。仅当 text.fontRenderingMode 设置为 customThicknessSharpness 时，此属性才可用。

		 * @return %RETURN%
		 * @example <p>请参阅 text.fontRenderingMode。</p>
<pre></pre>
		 * @usage <pre>text.antiAliasThickness</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7872.html
		 */
		public function set antiAliasThickness():void{
			
		}
	
		/**
		 * 属性；一个布尔值。对于静态文本字段，值 true 会扩展边框宽度以显示所有文本。对于动态或输入文本字段，值 true 会扩展边框宽度和高度以显示所有文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 autoExpand 属性设置为值 true： </p>
<pre></pre>
		 * @usage <pre>text.autoExpand</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7871.html
		 */
		public function get autoExpand():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。对于静态文本字段，值 true 会扩展边框宽度以显示所有文本。对于动态或输入文本字段，值 true 会扩展边框宽度和高度以显示所有文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 autoExpand 属性设置为值 true： </p>
<pre></pre>
		 * @usage <pre>text.autoExpand</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7871.html
		 */
		public function set autoExpand():void{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 会使 Flash 在文本周围显示边框。

		 * @return %RETURN%
		 * @example <p>下面的示例将 border 属性设置为值 true：</p>
<pre></pre>
		 * @usage <pre>text.border</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7870.html
		 */
		public function get border():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 会使 Flash 在文本周围显示边框。

		 * @return %RETURN%
		 * @example <p>下面的示例将 border 属性设置为值 true：</p>
<pre></pre>
		 * @usage <pre>text.border</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7870.html
		 */
		public function set border():void{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“描述”字段。该描述由屏幕读取器读出。 

		 * @return %RETURN%
		 * @example <p>下面的示例检索对象的说明：下面的示例设置对象的描述： </p>
<pre></pre>
		 * @usage <pre>text.description</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786f.html
		 */
		public function get description():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“描述”字段。该描述由屏幕读取器读出。 

		 * @return %RETURN%
		 * @example <p>下面的示例检索对象的说明：下面的示例设置对象的描述： </p>
<pre></pre>
		 * @usage <pre>text.description</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786f.html
		 */
		public function set description():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定要嵌入的字符。它等效于在“字符嵌入”对话框中输入文本。 此属性仅对动态或输入文本有效；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>以下示例假定当前所选内容中的第一项或唯一一项是传统文本对象并将 embeddedCharacters 属性设置为 abc：</p>
<pre></pre>
		 * @usage <pre>text.embeddedCharacters</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786e.html
		 */
		public function get embeddedCharacters():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定要嵌入的字符。它等效于在“字符嵌入”对话框中输入文本。 此属性仅对动态或输入文本有效；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>以下示例假定当前所选内容中的第一项或唯一一项是传统文本对象并将 embeddedCharacters 属性设置为 abc：</p>
<pre></pre>
		 * @usage <pre>text.embeddedCharacters</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786e.html
		 */
		public function set embeddedCharacters():void{
			
		}
	
		/**
		 * 属性；一个字符串，由分隔的整数组成，这些整数与“字符嵌入”对话框中可以选择的项目对应。此属性仅对动态或输入文本有效；用于静态文本时，将忽略此属性。 此属性对应于 Configuration/Font Embedding 文件夹中的 XML 文件。 

		 * @return %RETURN%
		 * @example <p>以下示例假定当前所选内容中的第一项或唯一一项是传统文本对象并将 embedRanges 属性设置为 "1|3|7"：下面的示例重置该属性：</p>
<pre></pre>
		 * @usage <pre>text.embedRanges</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786d.html
		 */
		public function get embedRanges():String{
			
		}
	
		/**
		 * 属性；一个字符串，由分隔的整数组成，这些整数与“字符嵌入”对话框中可以选择的项目对应。此属性仅对动态或输入文本有效；用于静态文本时，将忽略此属性。 此属性对应于 Configuration/Font Embedding 文件夹中的 XML 文件。 

		 * @return %RETURN%
		 * @example <p>以下示例假定当前所选内容中的第一项或唯一一项是传统文本对象并将 embedRanges 属性设置为 "1|3|7"：下面的示例重置该属性：</p>
<pre></pre>
		 * @usage <pre>text.embedRanges</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786d.html
		 */
		public function set embedRanges():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 启用变体字型的嵌入。此属性仅对动态或输入文本有效；用于静态文本时，将忽略此属性。默认值为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例支持在所选 Text 对象中嵌入变体字型：</p>
<pre></pre>
		 * @usage <pre>text.embedVariantGlyphs</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS34C828F3-4D44-44eb-A73E-5A0F17C25962.html
		 */
		public function get embedVariantGlyphs():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 启用变体字型的嵌入。此属性仅对动态或输入文本有效；用于静态文本时，将忽略此属性。默认值为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例支持在所选 Text 对象中嵌入变体字型：</p>
<pre></pre>
		 * @usage <pre>text.embedVariantGlyphs</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS34C828F3-4D44-44eb-A73E-5A0F17C25962.html
		 */
		public function set embedVariantGlyphs():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定文本的呈现模式。此属性影响文本在舞台上和 Flash Player 中的显示方式。下表中描述了可接受的值：属性值如何呈现文本设备使用设备字体呈现文本。位图将带有锯齿的文本呈现为位图或像素字体的样子。standard用 Flash MX 2004 使用的标准消除锯齿的方法来呈现文本。这是用于动画文本、大型文本或倾斜文本的最佳设置。advanced使用在 Flash 8 中实现的高级消除锯齿字体呈现技术来呈现文本，这样可以获得更好的消除锯齿效果并提高可读性，尤其是对小型文本更是如此。customThicknessSharpness用于在使用 Flash 8 中实现的高级消除锯齿字体呈现技术时，指定文本清晰度和粗细的自定义设置。

		 * @return %RETURN%
		 * @example <p>下面的示例显示如何使用 customThicknessSharpness 值来指定文本的清晰度和粗细：</p>
<pre></pre>
		 * @usage <pre>text.fontRenderingMode</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786c.html
		 */
		public function get fontRenderingMode():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定文本的呈现模式。此属性影响文本在舞台上和 Flash Player 中的显示方式。下表中描述了可接受的值：属性值如何呈现文本设备使用设备字体呈现文本。位图将带有锯齿的文本呈现为位图或像素字体的样子。standard用 Flash MX 2004 使用的标准消除锯齿的方法来呈现文本。这是用于动画文本、大型文本或倾斜文本的最佳设置。advanced使用在 Flash 8 中实现的高级消除锯齿字体呈现技术来呈现文本，这样可以获得更好的消除锯齿效果并提高可读性，尤其是对小型文本更是如此。customThicknessSharpness用于在使用 Flash 8 中实现的高级消除锯齿字体呈现技术时，指定文本清晰度和粗细的自定义设置。

		 * @return %RETURN%
		 * @example <p>下面的示例显示如何使用 customThicknessSharpness 值来指定文本的清晰度和粗细：</p>
<pre></pre>
		 * @usage <pre>text.fontRenderingMode</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786c.html
		 */
		public function set fontRenderingMode():void{
			
		}
	
		/**
		 * 方法；检索由文本的 attrName 参数指定的属性，该文本由可选的 startIndex 和 endIndex 参数标识。如果属性与指定范围不相符，Flash 将返回 undefined。如果省略可选参数 startIndex 和 endIndex，该方法将使用整个文本范围。如果仅指定 startIndex，则使用的范围将是该位置上的单个字符。如果指定 startIndex 和 endIndex，则范围将从 startIndex 开始直到（但不包括）endIndex。 
		 * @param attrName	 一个字符串，指定要返回的 TextAttrs 对象属性的名称。有关 attrName 的可能值的列表，请参阅 TextAttrs 对象的“属性”摘要。
		 * @param startIndex	 一个整数，为第一个字符的索引。此参数是可选的。
		 * @param endIndex	一个整数，指定文本范围的结尾，文本范围从 startIndex 开始，直到（但不包括）endIndex。此参数是可选的。 
		 * @return 在 attrName 参数中指定的属性的值。
		 * @example <p>下面的示例获取当前所选文本字段的字体大小并显示：下面的示例获取所选文本字段的文本填充颜色：下面的示例获取第三个字符的大小：下面的示例获取所选文本字段中从第三个字符到第八个字符的颜色： </p>
<pre></pre>
		 * @usage <pre>text.getTextAttr(attrName [, startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-787e.html
		 */
		public function getTextAttr(attrName:TextAttrs, startIndex:int, endIndex:int):Something{
			
		}
	
		/**
		 * 方法；检索指定范围的文本。如果省略了可选的参数 startIndex 和 endIndex，将返回整个文本字符串。如果仅指定 startIndex，该方法将返回从索引位置开始到字段末尾结束的字符串。如果同时指定 startIndex 和 endIndex，方法将返回从 startIndex 开始，直到（但不包括）endIndex 的字符串。 
		 * @param startIndex	 一个整数，指定第一个字符的索引（从零开始）。此参数是可选的。 
		 * @param endIndex	一个整数，指定文本范围的结尾，文本范围从 startIndex 开始，直到（但不包括）endIndex。此参数是可选的。
		 * @return 指定范围中的文本的字符串。
		 * @example <p>下面的示例获取从所选文本字段的第五个字符到末尾的字符：下面的示例获取所选文本字段的第四个字符到第九个字符： </p>
<pre></pre>
		 * @usage <pre>text.getTextString([startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-787d.html
		 */
		public function getTextString(startIndex:int, endIndex:int):String{
			
		}
	
		/**
		 * 只读属性；一个整数，它表示 Text 对象中的字符数。 

		 * @return %RETURN%
		 * @example <p>下面的示例返回所选文本中的字符数：</p>
<pre></pre>
		 * @usage <pre>text.length</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786b.html
		 */
		public function get length():Text{
			
		}
	
		/**
		 * 属性；一个字符串，它设置线条类型。可接受的值为 "single line"、"multiline"、"multiline no wrap" 和 "password"。 此属性仅对动态或输入文本有效，用于静态文本会生成警告。"password" 值仅用于输入文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 lineType 属性设置为值 multiline no wrap：</p>
<pre></pre>
		 * @usage <pre>text.lineType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786a.html
		 */
		public function get lineType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它设置线条类型。可接受的值为 "single line"、"multiline"、"multiline no wrap" 和 "password"。 此属性仅对动态或输入文本有效，用于静态文本会生成警告。"password" 值仅用于输入文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 lineType 属性设置为值 multiline no wrap：</p>
<pre></pre>
		 * @usage <pre>text.lineType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-786a.html
		 */
		public function set lineType():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定用户可在此 Text 对象中输入的最大字符数。 此属性仅对输入文本起作用；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 maxCharacters 属性的值设置为 30：</p>
<pre></pre>
		 * @usage <pre>text.maxCharacters</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7869.html
		 */
		public function get maxCharacters():Text{
			
		}
	
		/**
		 * 属性；一个整数，它指定用户可在此 Text 对象中输入的最大字符数。 此属性仅对输入文本起作用；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 maxCharacters 属性的值设置为 30：</p>
<pre></pre>
		 * @usage <pre>text.maxCharacters</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7869.html
		 */
		public function set maxCharacters():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定文本字段的方向。可接受的值为 "horizontal"、"vertical left to right" 和 "vertical right to left"。 此属性仅对静态文本起作用；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 orientation 属性设置为 vertical right to left：</p>
<pre></pre>
		 * @usage <pre>text.orientation</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7868.html
		 */
		public function get orientation():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定文本字段的方向。可接受的值为 "horizontal"、"vertical left to right" 和 "vertical right to left"。 此属性仅对静态文本起作用；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 orientation 属性设置为 vertical right to left：</p>
<pre></pre>
		 * @usage <pre>text.orientation</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7868.html
		 */
		public function set orientation():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果值为 true，Flash 将文本绘制为 HTML 并解释嵌入的 HTML 标签。 此属性仅对动态或输入文本有效；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 renderAsHTML 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>text.renderAsHTML</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7867.html
		 */
		public function get renderAsHTML():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果值为 true，Flash 将文本绘制为 HTML 并解释嵌入的 HTML 标签。 此属性仅对动态或输入文本有效；用于其它文本类型会生成警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 renderAsHTML 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>text.renderAsHTML</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7867.html
		 */
		public function set renderAsHTML():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果值为 true，则文本可以滚动。 此属性仅对动态文本或输入文本起作用；用于静态文本时会出现警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 scrollable 属性设置为 false：</p>
<pre></pre>
		 * @usage <pre>text.scrollable</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7866.html
		 */
		public function get scrollable():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果值为 true，则文本可以滚动。 此属性仅对动态文本或输入文本起作用；用于静态文本时会出现警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 scrollable 属性设置为 false：</p>
<pre></pre>
		 * @usage <pre>text.scrollable</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7866.html
		 */
		public function set scrollable():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果值为 true，则文本可选择。 输入文本始终是可选择的。当此属性设置为 false 并用于输入文本时，Flash 会生成警告。

		 * @return %RETURN%
		 * @example <p>下面的示例将 selectable 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>text.selectable</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7865.html
		 */
		public function get selectable():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果值为 true，则文本可选择。 输入文本始终是可选择的。当此属性设置为 false 并用于输入文本时，Flash 会生成警告。

		 * @return %RETURN%
		 * @example <p>下面的示例将 selectable 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>text.selectable</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7865.html
		 */
		public function set selectable():void{
			
		}
	
		/**
		 * 属性；一个从零开始的整数，它指定文本部分选定的末尾。有关详细信息，请参阅 text.selectionStart。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>text.selectionEnd</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7864.html
		 */
		public function get selectionEnd():Something{
			
		}
	
		/**
		 * 属性；一个从零开始的整数，它指定文本部分选定的末尾。有关详细信息，请参阅 text.selectionStart。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>text.selectionEnd</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7864.html
		 */
		public function set selectionEnd():void{
			
		}
	
		/**
		 * 属性；一个从零开始的整数，它指定文本部分选定的开头。可以使用此属性和 text.selectionEnd 来选择一系列字符。会选中直到（但不包括）text.selectionEnd 的字符。请参阅 text.selectionEnd。如果有一个插入点或没有所选内容，则 text.selectionEnd 等于 text.selectionStart。 如果将 text.selectionStart 设置为大于 text.selectionEnd 的值，则会将 text.selectionEnd 设置为 text.selectionStart，并且不选择任何文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将文本部分选定的开始设置为第六个字符：下面的示例从包含文本 My name is Barbara 的文本字段中选择字符 Barbara，并将其格式设置为粗体和绿色： </p>
<pre></pre>
		 * @usage <pre>text.selectionStart</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7863.html
		 */
		public function get selectionStart():Something{
			
		}
	
		/**
		 * 属性；一个从零开始的整数，它指定文本部分选定的开头。可以使用此属性和 text.selectionEnd 来选择一系列字符。会选中直到（但不包括）text.selectionEnd 的字符。请参阅 text.selectionEnd。如果有一个插入点或没有所选内容，则 text.selectionEnd 等于 text.selectionStart。 如果将 text.selectionStart 设置为大于 text.selectionEnd 的值，则会将 text.selectionEnd 设置为 text.selectionStart，并且不选择任何文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将文本部分选定的开始设置为第六个字符：下面的示例从包含文本 My name is Barbara 的文本字段中选择字符 Barbara，并将其格式设置为粗体和绿色： </p>
<pre></pre>
		 * @usage <pre>text.selectionStart</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7863.html
		 */
		public function set selectionStart():void{
			
		}
	
		/**
		 * 方法；将由 attrName 参数（该参数与由 startIndex 和 endIndex 标识的文本相关联）指定的属性设置为由 attrValue 指定的值。此方法可用于更改可能跨 TextRun 元素（请参阅 TextRun 对象）的文本的属性，或那些是现有的 TextRun 元素的一部分的文本的属性。使用此方法可能会更改此对象 text.textRuns 数组中 TextRun 元素的位置和数量（请参阅 text.textRuns）。 如果省略了可选参数，该方法将使用整个 Text 对象的字符范围。如果仅指定 startIndex，则范围将是该位置上的单个字符。如果指定 startIndex 和 endIndex，则范围将从 startIndex 开始直到（但不包括）endIndex 处的字符。 
		 * @param attrName	 一个字符串，指定要更改的 TextAttrs 对象属性的名称。 
		 * @param attrValue	 TextAttrs 对象属性的值。 有关 attrName 和 attrValue 的可能值的列表，请参阅 TextAttrs 对象的“属性”摘要。

		 * @param startIndex	 一个整数，为数组中第一个字符的索引（从零开始）。此参数是可选的。
		 * @param endIndex	一个整数，指定选定文本字符串终点的索引，文本范围从 startIndex 开始，直到（但不包括）endIndex。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将所选文本字段设置为斜体：下面的示例将第三个字符的大小设置为 10：下面的示例将所选文本中从第三个字符到第八个字符的颜色设置为红色： </p>
<pre></pre>
		 * @usage <pre>text.setTextAttr(attrName, attrValue [, startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-787c.html
		 */
		public function setTextAttr(attrName:TextAttrs, attrValue:TextAttrs, startIndex:int, endIndex:String):void{
			
		}
	
		/**
		 * 属性；更改此 Text 对象中的文本字符串。如果省略了可选参数，将替换整个 Text 对象。如果仅指定 startIndex，指定字符串将插入 startIndex 位置。如果指定 startIndex 和 endIndex，则指定字符串将替换从 startIndex 开始直到（但不包括）endIndex 的文本段。 
		 * @param text	 一个字符串，包含要插入此 Text 对象的字符。 
		 * @param startIndex	 一个整数，指定要插入文本的字符串中的字符的索引（从零开始）。此参数是可选的。
		 * @param endIndex	 一个整数，指定所选文本字符串终点的索引。新文本将覆盖从 startIndex 开始直到（但不包括）endIndex 的文本。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将字符串 this is a string 赋值给所选文本字段：下面的示例从所选文本字段的第五个字符处开始，插入字符串 abc：下面的示例将所选文本字符串从第三个字符到第八个字符的文本替换为字符串 abcdefghij。startIndex 和 endIndex 之间的字符将被覆盖。从 endIndex 开始的字符跟在插入的字符串之后。 </p>
<pre></pre>
		 * @usage <pre>text.setTextString(text [, startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-787b.html
		 */
		public function setTextString(text:Text, startIndex:String, endIndex:String):void{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“快捷键”字段。此快捷键由屏幕读取器读出。此属性不能用于动态文本。

		 * @return %RETURN%
		 * @example <p>下面的示例获取所选对象的快捷键并显示其值：下面的示例设置所选对象的快捷键： </p>
<pre></pre>
		 * @usage <pre>text.shortcut</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7862.html
		 */
		public function get shortcut():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“快捷键”字段。此快捷键由屏幕读取器读出。此属性不能用于动态文本。

		 * @return %RETURN%
		 * @example <p>下面的示例获取所选对象的快捷键并显示其值：下面的示例设置所选对象的快捷键： </p>
<pre></pre>
		 * @usage <pre>text.shortcut</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7862.html
		 */
		public function set shortcut():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定对象是否可访问。这等效于“辅助功能”面板中的“使对象可访问”设置的反逻辑。也就是说，如果 silent 为 true，则“使对象可访问”选项未选中。如果为 false，则“使对象可访问”处于选中状态。

		 * @return %RETURN%
		 * @example <p>下面的示例确定对象是否可访问（值 false 表示对象可访问）： 下面的示例将对象设置为可访问： </p>
<pre></pre>
		 * @usage <pre>text.silent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7861.html
		 */
		public function get silent():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定对象是否可访问。这等效于“辅助功能”面板中的“使对象可访问”设置的反逻辑。也就是说，如果 silent 为 true，则“使对象可访问”选项未选中。如果为 false，则“使对象可访问”处于选中状态。

		 * @return %RETURN%
		 * @example <p>下面的示例确定对象是否可访问（值 false 表示对象可访问）： 下面的示例将对象设置为可访问： </p>
<pre></pre>
		 * @usage <pre>text.silent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7861.html
		 */
		public function set silent():void{
			
		}
	
		/**
		 * 属性；一个整数，它等效于“辅助功能”面板中的“Tab 键索引”字段。此值使您可以确定用户按 Tab 键时访问对象的顺序。

		 * @return %RETURN%
		 * @example <p>下面的示例获取当前所选对象的 tabIndex： 下面的示例设置当前所选对象的 tabIndex： </p>
<pre></pre>
		 * @usage <pre>text.tabIndex</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7860.html
		 */
		public function get tabIndex():int{
			
		}
	
		/**
		 * 属性；一个整数，它等效于“辅助功能”面板中的“Tab 键索引”字段。此值使您可以确定用户按 Tab 键时访问对象的顺序。

		 * @return %RETURN%
		 * @example <p>下面的示例获取当前所选对象的 tabIndex： 下面的示例设置当前所选对象的 tabIndex： </p>
<pre></pre>
		 * @usage <pre>text.tabIndex</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7860.html
		 */
		public function set tabIndex():void{
			
		}
	
		/**
		 * 只读属性；TextRun 对象的数组（请参阅 TextRun 对象）。 

		 * @return %RETURN%
		 * @example <p>下面的示例在 myTextRuns 变量中存储 textRuns 属性的值：</p>
<pre></pre>
		 * @usage <pre>text.textRuns</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f5a.html
		 */
		public function get textRuns():TextRun{
			
		}
	
		/**
		 * 属性；一个字符串，它指示文本字段的类型。可接受的值为 "static"、"dynamic" 和 "input"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 textType 属性设置为 input：</p>
<pre></pre>
		 * @usage <pre>text.textType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7854.html
		 */
		public function get textType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指示文本字段的类型。可接受的值为 "static"、"dynamic" 和 "input"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 textType 属性设置为 input：</p>
<pre></pre>
		 * @usage <pre>text.textType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7854.html
		 */
		public function set textType():void{
			
		}
	
		/**
		 * 属性；一个布尔值。值 true 会使 Flash 使用设备字体绘制文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例让 Flash 在绘制文本时使用设备字体：</p>
<pre></pre>
		 * @usage <pre>text.useDeviceFonts</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7853.html
		 */
		public function get useDeviceFonts():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。值 true 会使 Flash 使用设备字体绘制文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例让 Flash 在绘制文本时使用设备字体：</p>
<pre></pre>
		 * @usage <pre>text.useDeviceFonts</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7853.html
		 */
		public function set useDeviceFonts():void{
			
		}
	
		/**
		 * 属性；一个字符串，它包含与 Text 对象关联的变量的名称。此属性仅对动态或输入文本有效；用于其它文本类型会生成警告。 仅支持在 ActionScript 1.0 和 ActionScript 2.0 中使用此属性。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本框的变量名称设置为 firstName：</p>
<pre></pre>
		 * @usage <pre>text.variableName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7852.html
		 */
		public function get variableName():Text{
			
		}
	
		/**
		 * 属性；一个字符串，它包含与 Text 对象关联的变量的名称。此属性仅对动态或输入文本有效；用于其它文本类型会生成警告。 仅支持在 ActionScript 1.0 和 ActionScript 2.0 中使用此属性。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本框的变量名称设置为 firstName：</p>
<pre></pre>
		 * @usage <pre>text.variableName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7852.html
		 */
		public function set variableName():void{
			
		}
		
	}

}