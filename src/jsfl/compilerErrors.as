package jsfl{
	
	/**
	 * compilerErrors 对象表示“编译器错误”面板，它是 flash 对象 (fl) 的一个属性，可以通过 fl.compilerErrors 访问（请参阅 flash 对象 (fl)）。
	 * @productversion Flash CS3 Professional。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ffe.html
	 */
	public class compilerErrors{
	
		public function compilerErrors(){
			
		}
	
		/**
		 * 方法；清除“编译器错误”面板的内容。

		 * @return 无。
		 * @example <p>下例清除“编译器错误”面板的内容：</p>
<pre></pre>
		 * @usage <pre>compilerErrors.clear()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e76.html
		 */
		public function clear():void{
			
		}
	
		/**
		 * 方法；将“编译器错误”面板中的内容保存到一个本地文本文件。 
		 * @param fileURI	以 file:/// URI 形式表示的字符串，指定所保存文件的名称。如果 fileURI 已经存在，并且没有为 bAppendToFile 指定 true 值，则将覆盖 fileURI 并且不进行警告。
		 * @param bAppendToFile	一个可选的布尔值，指定是应将“编译器错误”面板的内容追加到 fileURI (true) 还是不应追加 (false)。默认值为 false。
		 * @param bUseSystemEncoding	一个可选的布尔值，指定是否使用系统编码来保存“编译器错误”面板中的文本。如果此值为 false（默认值），则使用 UTF-8 编码来保存“编译器错误”面板中的文本，并且文本的开头带字节顺序标记字符。默认值为 false。
		 * @return 无。
		 * @example <p>下例将“编译器错误”面板的内容保存到 C:\tests 文件夹中名为 errors.log 的文件：</p>
<pre></pre>
		 * @usage <pre>compilerErrors.save(fileURI [, bAppendToFile [, bUseSystemEncoding]]) </pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e75.html
		 */
		public function save(fileURI:String, bAppendToFile:Boolean, bUseSystemEncoding:Boolean):void{
			
		}
		
	}

}