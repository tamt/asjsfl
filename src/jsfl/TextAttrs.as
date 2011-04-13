package jsfl{
	
	/**
	 * TextAttrs 对象包含能应用于部分选定的文本的所有属性。此对象为 TextRun 对象的属性 (textRun.textAttrs)。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f59.html
	 */
	public class TextAttrs{
	
		public function TextAttrs(){
			
		}
	
		/**
		 * 属性；一个布尔值，它指定 Flash 是否应使用为增加较小文本的清晰度而经优化的方法来绘制文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将把当前选定文本字段中的所有文本的 aliasText 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.aliasText</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-783b.html
		 */
		public function get aliasText():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定 Flash 是否应使用为增加较小文本的清晰度而经优化的方法来绘制文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将把当前选定文本字段中的所有文本的 aliasText 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.aliasText</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-783b.html
		 */
		public function set aliasText():void{
			
		}
	
		/**
		 * 属性；指定段落对齐方式的字符串。可接受值为 "left"、"center"、"right" 和 "justify"。

		 * @return %RETURN%
		 * @example <p>下面的示例将包含索引 0 至索引 3（但不包括索引 3）之间的字符的段落设置为两端对齐。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。 </p>
<pre></pre>
		 * @usage <pre>textAttrs.alignment</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784e.html
		 */
		public function get alignment():String{
			
		}
	
		/**
		 * 属性；指定段落对齐方式的字符串。可接受值为 "left"、"center"、"right" 和 "justify"。

		 * @return %RETURN%
		 * @example <p>下面的示例将包含索引 0 至索引 3（但不包括索引 3）之间的字符的段落设置为两端对齐。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。 </p>
<pre></pre>
		 * @usage <pre>textAttrs.alignment</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784e.html
		 */
		public function set alignment():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它确定 Flash 在调整文本的字距时是使用 (true) 还是忽略 (false) 字体的相对距离调整信息。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选择索引 2 至索引 6（但不包括索引 6）中的字符，并将 autoKern 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.autoKern</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784d.html
		 */
		public function get autoKern():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它确定 Flash 在调整文本的字距时是使用 (true) 还是忽略 (false) 字体的相对距离调整信息。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选择索引 2 至索引 6（但不包括索引 6）中的字符，并将 autoKern 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.autoKern</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784d.html
		 */
		public function set autoKern():void{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 会导致文本以粗体显示。

		 * @return %RETURN%
		 * @example <p>下面的示例将选择所选文本对象的第一个字符，并将 bold 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.bold</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784c.html
		 */
		public function get bold():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 会导致文本以粗体显示。

		 * @return %RETURN%
		 * @example <p>下面的示例将选择所选文本对象的第一个字符，并将 bold 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.bold</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784c.html
		 */
		public function set bold():void{
			
		}
	
		/**
		 * 属性；确定文本基线的字符串。可接受值为 "normal"、"subscript" 和 "superscript"。此属性仅适用于静态文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例选择所选文本字段在索引 2 至索引 6（但不包括索引 6）中的字符，并将 characterPosition 属性设置为 subscript：</p>
<pre></pre>
		 * @usage <pre>textAttrs.characterPosition</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784b.html
		 */
		public function get characterPosition():String{
			
		}
	
		/**
		 * 属性；确定文本基线的字符串。可接受值为 "normal"、"subscript" 和 "superscript"。此属性仅适用于静态文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例选择所选文本字段在索引 2 至索引 6（但不包括索引 6）中的字符，并将 characterPosition 属性设置为 subscript：</p>
<pre></pre>
		 * @usage <pre>textAttrs.characterPosition</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784b.html
		 */
		public function set characterPosition():void{
			
		}
	
		/**
		 * 属性；一个整数，它表示字符间距。可接受值为 -60 至 60。 此属性仅适用于静态文本；如果用于其它文本类型，将生成警告。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定文本字段的字符间距设置为 10：</p>
<pre></pre>
		 * @usage <pre>textAttrs.characterSpacing</pre>
	 	 * @productversion Flash MX 2004。在 Flash 8 中，不推荐使用，而推荐使用 textAttrs.letterSpacing。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784a.html
		 */
		public function get characterSpacing():int{
			
		}
	
		/**
		 * 属性；一个整数，它表示字符间距。可接受值为 -60 至 60。 此属性仅适用于静态文本；如果用于其它文本类型，将生成警告。

		 * @return %RETURN%
		 * @example <p>下面的示例将选定文本字段的字符间距设置为 10：</p>
<pre></pre>
		 * @usage <pre>textAttrs.characterSpacing</pre>
	 	 * @productversion Flash MX 2004。在 Flash 8 中，不推荐使用，而推荐使用 textAttrs.letterSpacing。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-784a.html
		 */
		public function set characterSpacing():void{
			
		}
	
		/**
		 * 属性；表示字体名称的字符串，如 "Arial"。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段在索引 2 至索引 8（但不包括索引 8）之间的字符设置为使用 Arial 字体：</p>
<pre></pre>
		 * @usage <pre>textAttrs.face</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7849.html
		 */
		public function get face():String{
			
		}
	
		/**
		 * 属性；表示字体名称的字符串，如 "Arial"。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段在索引 2 至索引 8（但不包括索引 8）之间的字符设置为使用 Arial 字体：</p>
<pre></pre>
		 * @usage <pre>textAttrs.face</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7849.html
		 */
		public function set face():void{
			
		}
	
		/**
		 * 属性；填充的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定文本字段中位于索引 2 至索引 8（但不包括索引 8）之间的字符的颜色设置为红色：</p>
<pre></pre>
		 * @usage <pre>textAttrs.fillColor</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7848.html
		 */
		public function get fillColor():String{
			
		}
	
		/**
		 * 属性；填充的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定文本字段中位于索引 2 至索引 8（但不包括索引 8）之间的字符的颜色设置为红色：</p>
<pre></pre>
		 * @usage <pre>textAttrs.fillColor</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7848.html
		 */
		public function set fillColor():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的缩进。可接受值为 -720 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将位于索引 2 至索引 8（但不包括索引 8）之间的字符的选定文本字段的缩进设置为 100。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。</p>
<pre></pre>
		 * @usage <pre>textAttrs.indent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7847.html
		 */
		public function get indent():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的缩进。可接受值为 -720 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将位于索引 2 至索引 8（但不包括索引 8）之间的字符的选定文本字段的缩进设置为 100。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。</p>
<pre></pre>
		 * @usage <pre>textAttrs.indent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7847.html
		 */
		public function set indent():void{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 将导致文本以斜体显示。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段设置为斜体：</p>
<pre></pre>
		 * @usage <pre>textAttrs.italic</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7846.html
		 */
		public function get italic():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 将导致文本以斜体显示。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段设置为斜体：</p>
<pre></pre>
		 * @usage <pre>textAttrs.italic</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7846.html
		 */
		public function set italic():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的左边距。可接受值为 0 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将位于索引 2 至索引 8（但不包括索引 8）之间的字符的选定文本字段的 leftMargin 属性设置为 100。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。</p>
<pre></pre>
		 * @usage <pre>textAttrs.leftMargin</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7845.html
		 */
		public function get leftMargin():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的左边距。可接受值为 0 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将位于索引 2 至索引 8（但不包括索引 8）之间的字符的选定文本字段的 leftMargin 属性设置为 100。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。</p>
<pre></pre>
		 * @usage <pre>textAttrs.leftMargin</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7845.html
		 */
		public function set leftMargin():void{
			
		}
	
		/**
		 * 属性；一个整数，它表示字符间距。可接受值为 -60 至 60。 此属性仅适用于静态文本；如果用于其它文本类型，将生成警告。

		 * @return %RETURN%
		 * @example <p>以下代码将选择从索引 0 到索引 10（不含）的所有字符，并将字符间距设置为 60：</p>
<pre></pre>
		 * @usage <pre>textAttrs.letterSpacing</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-783d.html
		 */
		public function get letterSpacing():int{
			
		}
	
		/**
		 * 属性；一个整数，它表示字符间距。可接受值为 -60 至 60。 此属性仅适用于静态文本；如果用于其它文本类型，将生成警告。

		 * @return %RETURN%
		 * @example <p>以下代码将选择从索引 0 到索引 10（不含）的所有字符，并将字符间距设置为 60：</p>
<pre></pre>
		 * @usage <pre>textAttrs.letterSpacing</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-783d.html
		 */
		public function set letterSpacing():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的行距（前导）。可接受值为 -360 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段的 lineSpacing 属性设置为 100：</p>
<pre></pre>
		 * @usage <pre>textAttrs.lineSpacing</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7844.html
		 */
		public function get lineSpacing():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的行距（前导）。可接受值为 -360 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段的 lineSpacing 属性设置为 100：</p>
<pre></pre>
		 * @usage <pre>textAttrs.lineSpacing</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7844.html
		 */
		public function set lineSpacing():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的右边距。可接受值为 0 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将位于索引 2 至索引 8（但不包括索引 8）之间的字符的选定文本字段的 rightMargin 属性设置为 100。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。</p>
<pre></pre>
		 * @usage <pre>textAttrs.rightMargin</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7843.html
		 */
		public function get rightMargin():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定段落的右边距。可接受值为 0 至 720。

		 * @return %RETURN%
		 * @example <p>下面的示例将位于索引 2 至索引 8（但不包括索引 8）之间的字符的选定文本字段的 rightMargin 属性设置为 100。如果同一段落中存在指定范围以外的其它字符，则此设置还会影响这些字符。</p>
<pre></pre>
		 * @usage <pre>textAttrs.rightMargin</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7843.html
		 */
		public function set rightMargin():void{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 会导致 Flash 将文本字符旋转 90º。默认值为 false。 此属性仅适用于垂直方向的静态文本；如果用于其它文本类型，则系统将发出警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定文本字段的旋转设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.rotation</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7842.html
		 */
		public function get rotation():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。值为 true 会导致 Flash 将文本字符旋转 90º。默认值为 false。 此属性仅适用于垂直方向的静态文本；如果用于其它文本类型，则系统将发出警告。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定文本字段的旋转设置为 true：</p>
<pre></pre>
		 * @usage <pre>textAttrs.rotation</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7842.html
		 */
		public function set rotation():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定字体的大小。 

		 * @return %RETURN%
		 * @example <p>下面的示例将检索位于索引 2 处的字符大小，并在“输出”面板中显示结果：</p>
<pre></pre>
		 * @usage <pre>textAttrs.size</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7841.html
		 */
		public function get size():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定字体的大小。 

		 * @return %RETURN%
		 * @example <p>下面的示例将检索位于索引 2 处的字符大小，并在“输出”面板中显示结果：</p>
<pre></pre>
		 * @usage <pre>textAttrs.size</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7841.html
		 */
		public function set size():void{
			
		}
	
		/**
		 * 属性；一个字符串，它表示文本字段的 target 属性。此属性仅适用于静态文本。

		 * @return %RETURN%
		 * @example <p>下面的示例获取当前场景顶层第一帧中的文本字段的 target 属性，并在“输出”面板中显示该属性：</p>
<pre></pre>
		 * @usage <pre>textAttrs.target</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7840.html
		 */
		public function get target():String{
			
		}
	
		/**
		 * 属性；一个字符串，它表示文本字段的 target 属性。此属性仅适用于静态文本。

		 * @return %RETURN%
		 * @example <p>下面的示例获取当前场景顶层第一帧中的文本字段的 target 属性，并在“输出”面板中显示该属性：</p>
<pre></pre>
		 * @usage <pre>textAttrs.target</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7840.html
		 */
		public function set target():void{
			
		}
	
		/**
		 * 属性；一个字符串，它表示文本字段的 URL 属性。此属性仅适用于静态文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段的 URL 设置为 http://www.adobe.com：</p>
<pre></pre>
		 * @usage <pre>textAttrs.url</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-783f.html
		 */
		public function get url():String{
			
		}
	
		/**
		 * 属性；一个字符串，它表示文本字段的 URL 属性。此属性仅适用于静态文本。 

		 * @return %RETURN%
		 * @example <p>下面的示例将所选文本字段的 URL 设置为 http://www.adobe.com：</p>
<pre></pre>
		 * @usage <pre>textAttrs.url</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-783f.html
		 */
		public function set url():void{
			
		}
		
	}

}