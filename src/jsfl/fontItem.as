package jsfl{
	
	/**
	 * fontItem 对象是 Item 对象的子类（请参阅 Item 对象）。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f7a.html
	 */
	public class fontItem{
	
		public function fontItem(){
			
		}
	
		/**
		 * 属性；一个布尔值，它指定字体项目是 (true) 否 (false) 为位图字体。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是字体项目，如果该项目为位图字体，则下面的代码在“输出”面板中显示 true；否则显示 false：</p>
<pre></pre>
		 * @usage <pre>fontItem.bitmap</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA942804D-61EC-4b5f-A01D-CAB27B79EB5D.html
		 */
		public function get bitmap():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定字体项目是 (true) 否 (false) 为位图字体。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是字体项目，如果该项目为位图字体，则下面的代码在“输出”面板中显示 true；否则显示 false：</p>
<pre></pre>
		 * @usage <pre>fontItem.bitmap</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA942804D-61EC-4b5f-A01D-CAB27B79EB5D.html
		 */
		public function set bitmap():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定字体项目是 (true) 否 (false) 为粗体字体。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是字体项目，如果该项目为粗体字体，则下面的代码在“输出”面板中显示 true；否则显示 false，然后将该项目设置为粗体字体。</p>
<pre></pre>
		 * @usage <pre>fontItem.bold</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS4160538F-321F-4e9d-A867-577878A95480.html
		 */
		public function get bold():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定字体项目是 (true) 否 (false) 为粗体字体。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是字体项目，如果该项目为粗体字体，则下面的代码在“输出”面板中显示 true；否则显示 false，然后将该项目设置为粗体字体。</p>
<pre></pre>
		 * @usage <pre>fontItem.bold</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS4160538F-321F-4e9d-A867-577878A95480.html
		 */
		public function set bold():void{
			
		}
	
		/**
		 * 属性；一个字符串值，您可以指定要嵌入 SWF 文件的字符，以便最终回放该 SWF 文件的设备上不必存在这些字符。此属性与“字体嵌入”对话框具有相同的功能。也可以读取此属性，您可以查看使用“字体嵌入”对话框为给定的字体项目指定了哪些字符。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目为字体项目，下面的代码将嵌入字符 a、b 和 c。</p>
<pre></pre>
		 * @usage <pre>fontItem.embeddedCharacters</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa80021762a6cf88124a77035b9-8000.html
		 */
		public function get embeddedCharacters():String{
			
		}
	
		/**
		 * 属性；一个字符串值，您可以指定要嵌入 SWF 文件的字符，以便最终回放该 SWF 文件的设备上不必存在这些字符。此属性与“字体嵌入”对话框具有相同的功能。也可以读取此属性，您可以查看使用“字体嵌入”对话框为给定的字体项目指定了哪些字符。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目为字体项目，下面的代码将嵌入字符 a、b 和 c。</p>
<pre></pre>
		 * @usage <pre>fontItem.embeddedCharacters</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa80021762a6cf88124a77035b9-8000.html
		 */
		public function set embeddedCharacters():void{
			
		}
	
		/**
		 * 属性；一个字符串值，指定一系列分隔的整数，这些整数与在“字体嵌入”对话框中可以选择的项目对应。也可以读取此属性，您可以查看使用“字体嵌入”对话框为给定的字体项目指定了哪些字符。

		 * @return %RETURN%
		 * @example <p>假定库中第一个项目为字体项目，下面的代码将嵌入由整数 1、3 和 7 标识的范围。假定库中第一个项目为字体项目，下面的代码将重置要嵌入的范围。</p>
<pre></pre>
		 * @usage <pre>fontItem.embedRanges</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa80021762a6cf88124a77035b9-7fff.html
		 */
		public function get embedRanges():String{
			
		}
	
		/**
		 * 属性；一个字符串值，指定一系列分隔的整数，这些整数与在“字体嵌入”对话框中可以选择的项目对应。也可以读取此属性，您可以查看使用“字体嵌入”对话框为给定的字体项目指定了哪些字符。

		 * @return %RETURN%
		 * @example <p>假定库中第一个项目为字体项目，下面的代码将嵌入由整数 1、3 和 7 标识的范围。假定库中第一个项目为字体项目，下面的代码将重置要嵌入的范围。</p>
<pre></pre>
		 * @usage <pre>fontItem.embedRanges</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa80021762a6cf88124a77035b9-7fff.html
		 */
		public function set embedRanges():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定发布 SWF 文件时，是 (true) 否 (false) 应在字体中输出变体字型。将此值设置为 true 会增加 SWF 文件的大小。默认值为 false。某些语言会在您键入时动态替换字符字型，例如泰语、阿拉伯语、希伯来语和希腊语。如果正在布局或输入这类语言的文本，请将此属性设置为 true。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fontItem.embedVariantGlyphs</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS13F81583-8A69-4960-B689-881C7F3A9A9A.html
		 */
		public function get embedVariantGlyphs():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定发布 SWF 文件时，是 (true) 否 (false) 应在字体中输出变体字型。将此值设置为 true 会增加 SWF 文件的大小。默认值为 false。某些语言会在您键入时动态替换字符字型，例如泰语、阿拉伯语、希伯来语和希腊语。如果正在布局或输入这类语言的文本，请将此属性设置为 true。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fontItem.embedVariantGlyphs</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS13F81583-8A69-4960-B689-881C7F3A9A9A.html
		 */
		public function set embedVariantGlyphs():void{
			
		}
	
		/**
		 * %DESCRIPTION%

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是字体项目，下面的代码显示当前与该字体项目关联的设备字体的名称，然后将其更改为 Times：</p>
<pre></pre>
		 * @usage <pre>fontItem.font</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA3A1E62F-E406-4c24-ADEC-BB2FB0C4FC7A.html
		 */
		public function get font():Something{
			
		}
	
		/**
		 * %DESCRIPTION%

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是字体项目，下面的代码显示当前与该字体项目关联的设备字体的名称，然后将其更改为 Times：</p>
<pre></pre>
		 * @usage <pre>fontItem.font</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA3A1E62F-E406-4c24-ADEC-BB2FB0C4FC7A.html
		 */
		public function set font():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定发布 SWF 文件时，输出字体的格式。如果此值为 true，Flash 将输出可配合 flash.text.engine (FTE) API 使用的字体。如果此值为 false，字体将可配合 flash.text API 使用，包括文本字段。默认值为 false。

		 * @return %RETURN%
		 * @example <p>请参阅 fontItem.embedVariantGlyphs。</p>
<pre></pre>
		 * @usage <pre>fontItem.isDefineFont4Symbol</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS4B420807-6786-46e9-94AE-B39155227EDC.html
		 */
		public function get isDefineFont4Symbol():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定发布 SWF 文件时，输出字体的格式。如果此值为 true，Flash 将输出可配合 flash.text.engine (FTE) API 使用的字体。如果此值为 false，字体将可配合 flash.text API 使用，包括文本字段。默认值为 false。

		 * @return %RETURN%
		 * @example <p>请参阅 fontItem.embedVariantGlyphs。</p>
<pre></pre>
		 * @usage <pre>fontItem.isDefineFont4Symbol</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS4B420807-6786-46e9-94AE-B39155227EDC.html
		 */
		public function set isDefineFont4Symbol():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定字体项目是 (true) 否 (false) 为斜体字体。 

		 * @return %RETURN%
		 * @example <p> 假定库中的第一个项目是字体项目，如果该项目为斜体字体，则下面的代码在“输出”面板中显示 true；否则显示 false，然后将该项目设置为斜体字体：</p>
<pre></pre>
		 * @usage <pre>fontItem.italic</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSC36B1134-2A5F-4223-A40E-F9409C73976F.html
		 */
		public function get italic():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定字体项目是 (true) 否 (false) 为斜体字体。 

		 * @return %RETURN%
		 * @example <p> 假定库中的第一个项目是字体项目，如果该项目为斜体字体，则下面的代码在“输出”面板中显示 true；否则显示 false，然后将该项目设置为斜体字体：</p>
<pre></pre>
		 * @usage <pre>fontItem.italic</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSC36B1134-2A5F-4223-A40E-F9409C73976F.html
		 */
		public function set italic():void{
			
		}
	
		/**
		 * 属性；一个整数，它表示字体项目的大小（以点为单位）。

		 * @return %RETURN%
		 * @example <p> 假定库中的第一个项目是字体项目，下面的代码在“输出”面板中显示该项目的点值，然后将其设置为 24。</p>
<pre></pre>
		 * @usage <pre>fontItem.size</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB2F4ADED-5E3B-49fb-9231-F531962884DC.html
		 */
		public function get size():int{
			
		}
	
		/**
		 * 属性；一个整数，它表示字体项目的大小（以点为单位）。

		 * @return %RETURN%
		 * @example <p> 假定库中的第一个项目是字体项目，下面的代码在“输出”面板中显示该项目的点值，然后将其设置为 24。</p>
<pre></pre>
		 * @usage <pre>fontItem.size</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB2F4ADED-5E3B-49fb-9231-F531962884DC.html
		 */
		public function set size():void{
			
		}
		
	}

}