package jsfl{
	
	/**
	 * 此对象表示“输出”面板，它显示疑难解答信息，如语法错误。使用 fl.outputPanel（或 flash.outputPanel）来访问此对象。请参阅 fl.outputPanel。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff0.html
	 */
	public class outputPanel{
	
		public function outputPanel(){
			
		}
	
		/**
		 * 方法；清除“输出”面板的内容。可以在批处理应用程序中使用此方法来清除错误列表，或通过将此方法与 outputPanel.save() 一起使用来逐步保存这些错误。

		 * @return 无。 
		 * @example <p>下面的示例清除“输出”面板的当前内容：</p>
<pre></pre>
		 * @usage <pre>outputPanel.clear()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a04.html
		 */
		public function clear():void{
			
		}
	
		/**
		 * 方法；将“输出”面板的内容保存到本地文本文件中，保存方式是覆盖该文件或追加到该文件中。 如果 fileURI 无效或未指定，则报告一个错误。 此方法可用于批处理。例如，您可以创建一个 JSFL 文件，其中编译了几个组件。所有编译错误都出现在“输出”面板中，而且您可以使用此方法将出现的错误保存到文本文件中，该文件可以由使用的生成系统自动分析。

		 * @return 无。 
		 * @example <p>下面的示例将“输出”面板中的内容保存到 /tests 文件夹下的 batch.log 文件中，如果 batch.log 文件已存在则覆盖该文件：</p>
<pre></pre>
		 * @usage <pre>outputPanel.save(fileURI [, bAppendToFile [ , bUseSystemEncoding]])</pre>
	 	 * @productversion Flash MX 2004；Flash 8 增加的 bUseSystemEncoding 参数。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a03.html
		 */
		public function save():void{
			
		}
	
		/**
		 * 方法；将一个以新行终止的文本字符串发送到“输出”面板；如果“输出”面板尚不可见，则显示它。此方法与 fl.trace() 相同，并与 ActionScript 中的 trace() 语句的工作方式相同。要发送一个空行，请使用 outputPanel.trace("") 或 outputPanel.trace("\n")。可使用后一种内联命令，将 \n 作为 message 字符串的一部分。

		 * @return 无。 
		 * @example <p>下面的示例在“输出”面板中显示几行文本：</p>
<pre></pre>
		 * @usage <pre>outputPanel.trace(message)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b27.html
		 */
		public function trace():void{
			
		}
		
	}

}