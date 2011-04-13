package jsfl{
	
	/**
	 * Item 对象是一种抽象基类。库中的所有内容都派生自 Item。请参阅 library 对象。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f92.html
	 */
	public class Item{
	
		public function Item(){
			
		}
	
		/**
		 * 方法；将指定数据添加一个库项目中。
		 * @param name	 一个字符串，它指定数据的名称。
		 * @param type	 一个字符串，它指定数据的类型。有效值为 "integer"、"integerArray"、"double"、"doubleArray"、"string" 和 "byteArray"。
		 * @param data	 要添加到指定库项目的数据。数据的类型取决于类型参数的值。例如，如果类型为 "integer"，则数据的值必须是一个整数，依此类推。
		 * @return 无。 
		 * @example <p>下面的示例将具有整数值 12 的名为 myData 的数据添加到库中的第一个项目：</p>
<pre></pre>
		 * @usage <pre>item.addData(name, type, data)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a65.html
		 */
		public function addData(name:String, type:String, data:int):void{
			
		}
	
		/**
		 * 方法；检索指定数据的值。 
		 * @param name	 一个字符串，它指定要检索的数据的名称。 
		 * @return 由 name 参数指定的数据。返回的数据的类型取决于存储的数据的类型。 
		 * @example <p>下面的示例从库中第一个项目获取名为 myData 的数据的值，并将其存储在变量 libData 中： </p>
<pre></pre>
		 * @usage <pre>item.getData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a64.html
		 */
		public function getData(name:String):Something{
			
		}
	
		/**
		 * 方法；确定库项目是否具有命名数据。 
		 * @param name	 一个字符串，它指定要在库项目中检查的数据的名称。 
		 * @return 布尔值：如果指定的数据存在，则为 true；否则为 false。
		 * @example <p>如果库中第一个项目包含名为 myData 的数据，则下面的示例会在“输出”面板中显示一条消息：</p>
<pre></pre>
		 * @usage <pre>item.hasData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a63.html
		 */
		public function hasData(name:String):Boolean{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指定元素的类型。其值是下列值之一："undefined"、"component"、"movie clip"、"graphic"、"button"、"folder"、"font"、"sound"、"bitmap"、"compiled clip"、"screen" 或 "video"。如果此属性为 "video"，则可以确定视频类型；请参阅 videoItem.videoType。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示指定库项目的类型：</p>
<pre></pre>
		 * @usage <pre>item.itemType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6f.html
		 */
		public function get itemType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定将与元件关联的 ActionScript 3.0 类。此处指定的值将显示在创作环境的“链接”对话框以及其它包括“链接”对话框控件的对话框（例如元件的“属性”对话框）中。（若要为 ActionScript 2.0 类指定此值，请使用 item.linkageClassName。）如果基类是元件类型的默认值（例如，对于影片剪辑为“flash.display.MovieClip”，对于按钮为“flash.display.SimpleButton”等），则此属性为空字符串 ("")。同样，若要使某个项成为默认的基类，请将该值设置为空字符串。 设置该值时，“链接”对话框不会执行任何既定的检查，因此如果 Flash 无法将基类设置为指定值，将不会引发任何错误。例如，在“链接”对话框中设置此值会强制进行检查，以确保可以在 FLA 文件的类路径中找到基类。这确保了在“发布设置”对话框的“Flash”选项卡中可以选择 ActionScript 3.0，依此类推。在脚本中设置该属性时，不会执行这些检查。

		 * @return %RETURN%
		 * @example <p>下面几行代码展示了使用该属性的几种方式：</p>
<pre></pre>
		 * @usage <pre>item.linkageBaseClass</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1a.html
		 */
		public function get linkageBaseClass():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定将与元件关联的 ActionScript 3.0 类。此处指定的值将显示在创作环境的“链接”对话框以及其它包括“链接”对话框控件的对话框（例如元件的“属性”对话框）中。（若要为 ActionScript 2.0 类指定此值，请使用 item.linkageClassName。）如果基类是元件类型的默认值（例如，对于影片剪辑为“flash.display.MovieClip”，对于按钮为“flash.display.SimpleButton”等），则此属性为空字符串 ("")。同样，若要使某个项成为默认的基类，请将该值设置为空字符串。 设置该值时，“链接”对话框不会执行任何既定的检查，因此如果 Flash 无法将基类设置为指定值，将不会引发任何错误。例如，在“链接”对话框中设置此值会强制进行检查，以确保可以在 FLA 文件的类路径中找到基类。这确保了在“发布设置”对话框的“Flash”选项卡中可以选择 ActionScript 3.0，依此类推。在脚本中设置该属性时，不会执行这些检查。

		 * @return %RETURN%
		 * @example <p>下面几行代码展示了使用该属性的几种方式：</p>
<pre></pre>
		 * @usage <pre>item.linkageBaseClass</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1a.html
		 */
		public function set linkageBaseClass():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定将与元件关联的 ActionScript 2.0 类。（若要为 ActionScript 3.0 类指定此值，请使用 item.linkageBaseClass。）若要定义此属性，item.linkageExportForAS 和/或 item.linkageExportForRS 属性必须设置为 true，并且 item.linkageImportForRS 属性必须设置为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例指定与库中第一个项目关联的 ActionScript 2.0 类的名称为 myClass：</p>
<pre></pre>
		 * @usage <pre>item.linkageClassName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6d.html
		 */
		public function get linkageClassName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定将与元件关联的 ActionScript 2.0 类。（若要为 ActionScript 3.0 类指定此值，请使用 item.linkageBaseClass。）若要定义此属性，item.linkageExportForAS 和/或 item.linkageExportForRS 属性必须设置为 true，并且 item.linkageImportForRS 属性必须设置为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例指定与库中第一个项目关联的 ActionScript 2.0 类的名称为 myClass：</p>
<pre></pre>
		 * @usage <pre>item.linkageClassName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6d.html
		 */
		public function set linkageClassName():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果此属性为 true，则为 ActionScript 导出该项。也可以将 item.linkageExportForRS 和 item.linkageExportInFirstFrame 属性设置为 true。 如果将此属性设置为 true，则必须将 item.linkageImportForRS 属性设置为 false。此外，还必须指定标识符 (item.linkageIdentifier) 和 URL (item.linkageURL)。

		 * @return %RETURN%
		 * @example <p>下面的示例将为指定的库项目设置此属性：</p>
<pre></pre>
		 * @usage <pre>item.linkageExportForAS</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6c.html
		 */
		public function get linkageExportForAS():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果此属性为 true，则为 ActionScript 导出该项。也可以将 item.linkageExportForRS 和 item.linkageExportInFirstFrame 属性设置为 true。 如果将此属性设置为 true，则必须将 item.linkageImportForRS 属性设置为 false。此外，还必须指定标识符 (item.linkageIdentifier) 和 URL (item.linkageURL)。

		 * @return %RETURN%
		 * @example <p>下面的示例将为指定的库项目设置此属性：</p>
<pre></pre>
		 * @usage <pre>item.linkageExportForAS</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6c.html
		 */
		public function set linkageExportForAS():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果此属性为 true，则为运行时共享导出该项目。也可以将 item.linkageExportForAS 和 item.linkageExportInFirstFrame 属性设置为 true。 如果将此属性设置为 true，则必须将 item.linkageImportForRS 属性设置为 false。此外，还必须指定标识符 (item.linkageIdentifier) 和 URL (item.linkageURL)。

		 * @return %RETURN%
		 * @example <p>下面的示例将为指定的库项目设置此属性：</p>
<pre></pre>
		 * @usage <pre>item.linkageExportForRS</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6b.html
		 */
		public function get linkageExportForRS():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果此属性为 true，则为运行时共享导出该项目。也可以将 item.linkageExportForAS 和 item.linkageExportInFirstFrame 属性设置为 true。 如果将此属性设置为 true，则必须将 item.linkageImportForRS 属性设置为 false。此外，还必须指定标识符 (item.linkageIdentifier) 和 URL (item.linkageURL)。

		 * @return %RETURN%
		 * @example <p>下面的示例将为指定的库项目设置此属性：</p>
<pre></pre>
		 * @usage <pre>item.linkageExportForRS</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6b.html
		 */
		public function set linkageExportForRS():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，则项目在第一帧中导出；如果为 false，则项目在第一个实例的帧中导出。如果该项目没有出现在舞台上，则表明其未被导出。仅当 item.linkageExportForAS 和/或 item.linkageExportForRS 设置为 true 时，此属性才能设置为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例指定在第一帧导出指定的库项目：</p>
<pre></pre>
		 * @usage <pre>item.linkageExportInFirstFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6a.html
		 */
		public function get linkageExportInFirstFrame():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，则项目在第一帧中导出；如果为 false，则项目在第一个实例的帧中导出。如果该项目没有出现在舞台上，则表明其未被导出。仅当 item.linkageExportForAS 和/或 item.linkageExportForRS 设置为 true 时，此属性才能设置为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例指定在第一帧导出指定的库项目：</p>
<pre></pre>
		 * @usage <pre>item.linkageExportInFirstFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a6a.html
		 */
		public function set linkageExportInFirstFrame():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 Flash 链接目标 SWF 文件时用于标识资源的名称。如果 item.linkageImportForRS、item.linkageExportForAS 和 item.linkageExportForRS 设置为 false，则 Flash 忽略此属性。相反，当上述任何属性设置为 true 时，都必须设置此属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定当字符串 my_mc 链接其导出目标 SWF 文件时，将用于标识库项目：</p>
<pre></pre>
		 * @usage <pre>item.linkageIdentifier</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a69.html
		 */
		public function get linkageIdentifier():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 Flash 链接目标 SWF 文件时用于标识资源的名称。如果 item.linkageImportForRS、item.linkageExportForAS 和 item.linkageExportForRS 设置为 false，则 Flash 忽略此属性。相反，当上述任何属性设置为 true 时，都必须设置此属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定当字符串 my_mc 链接其导出目标 SWF 文件时，将用于标识库项目：</p>
<pre></pre>
		 * @usage <pre>item.linkageIdentifier</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a69.html
		 */
		public function set linkageIdentifier():void{
			
		}
	
		/**
		 * 属性；一个布尔值：如果为 true，则该项目是为运行时共享而导入的。如果此属性设置为 true，则 item.linkageExportForAS 和 item.linkageExportForRS 都必须设置为 false。此外，还必须指定标识符 (item.linkageIdentifier) 和 URL (item.linkageURL)。

		 * @return %RETURN%
		 * @example <p>下面的示例将库项目的这一属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>item.linkageImportForRS</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a68.html
		 */
		public function get linkageImportForRS():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值：如果为 true，则该项目是为运行时共享而导入的。如果此属性设置为 true，则 item.linkageExportForAS 和 item.linkageExportForRS 都必须设置为 false。此外，还必须指定标识符 (item.linkageIdentifier) 和 URL (item.linkageURL)。

		 * @return %RETURN%
		 * @example <p>下面的示例将库项目的这一属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>item.linkageImportForRS</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a68.html
		 */
		public function set linkageImportForRS():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定包含共享资源的 SWF 文件所在的 URL。如果 item.linkageImportForRS、item.linkageExportForAS 和 item.linkageExportForRS 设置为 false，则 Flash 忽略此属性。相反，当上述任何属性设置为 true 时，都必须设置此属性。可采用与平台相关的格式（即根据平台选择正斜杠 [/] 或反斜杠 [\]）来指定 Web URL 或文件名。

		 * @return %RETURN%
		 * @example <p>下面的示例指定了指定库项目的链接 URL：</p>
<pre></pre>
		 * @usage <pre>item.linkageURL</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a67.html
		 */
		public function get linkageURL():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定包含共享资源的 SWF 文件所在的 URL。如果 item.linkageImportForRS、item.linkageExportForAS 和 item.linkageExportForRS 设置为 false，则 Flash 忽略此属性。相反，当上述任何属性设置为 true 时，都必须设置此属性。可采用与平台相关的格式（即根据平台选择正斜杠 [/] 或反斜杠 [\]）来指定 Web URL 或文件名。

		 * @return %RETURN%
		 * @example <p>下面的示例指定了指定库项目的链接 URL：</p>
<pre></pre>
		 * @usage <pre>item.linkageURL</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a67.html
		 */
		public function set linkageURL():void{
			
		}
	
		/**
		 * 方法；一个字符串，它指定提供文件夹结构的库项目的名称。例如，如果 Symbol_1 在名为 Folder_1 的文件夹内，Symbol_1 的 name 属性则为 "Folder_1/Symbol_1"。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示指定库项目的名称：</p>
<pre></pre>
		 * @usage <pre>item.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a66.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 方法；一个字符串，它指定提供文件夹结构的库项目的名称。例如，如果 Symbol_1 在名为 Folder_1 的文件夹内，Symbol_1 的 name 属性则为 "Folder_1/Symbol_1"。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示指定库项目的名称：</p>
<pre></pre>
		 * @usage <pre>item.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a66.html
		 */
		public function set name():void{
			
		}
	
		/**
		 * 属性；从库项目中删除永久数据。
		 * @param name	指定要从库项目中删除的数据的名称。
		 * @return 无。 
		 * @example <p>下面的示例从库中第一个项目删除名为 myData 的数据：</p>
<pre></pre>
		 * @usage <pre>item.removeData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a62.html
		 */
		public function removeData(name:Something):void{
			
		}
		
	}

}