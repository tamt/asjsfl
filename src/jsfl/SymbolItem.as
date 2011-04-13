package jsfl{
	
	/**
	 * SymbolItem 对象是 Item 对象的子类。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f76.html
	 */
	public class SymbolItem{
	
		public function SymbolItem(){
			
		}
	
		/**
		 * 方法；将库中的元件项目转换为编译影片剪辑。

		 * @return 无。 
		 * @example <p>下面的示例将库中的一个项目转换为编译影片剪辑：</p>
<pre></pre>
		 * @usage <pre>symbolItem.convertToCompiledClip()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-788c.html
		 */
		public function convertToCompiledClip():void{
			
		}
	
		/**
		 * 方法；将元件项目导出到 SWC 文件。
		 * @param outputURI	一个表示为 file:/// URI 的字符串，它指定该方法要将元件导出到的 SWC 文件。outputURI 必须引用本地文件。如果 outputURI 不存在，Flash 将不会创建该文件夹。
		 * @return 无。 
		 * @example <p>下面的示例将库中的项导出至 tests 文件夹中名为 mySymbol.swc 的 SWC 文件：</p>
<pre></pre>
		 * @usage <pre>symbolItem.exportSWC(outputURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-788b.html
		 */
		public function exportSWC(outputURI:String):void{
			
		}
	
		/**
		 * 方法；将元件项目导出到 SWF 文件。
		 * @param outputURI	一个表示为 file:/// URI 的字符串，它指定该方法要将元件导出到的 SWF 文件。outputURI 必须引用本地文件。如果 outputURI 不存在，Flash 不会创建文件夹。 
		 * @return 无。 
		 * @example <p>下面的示例将库中的项导出至 tests 文件夹中的 my.swf 文件：</p>
<pre></pre>
		 * @usage <pre>symbolItem.exportSWF(outputURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-788a.html
		 */
		public function exportSWF(outputURI:String):void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是否为项目启用 9 切片缩放。 

		 * @return %RETURN%
		 * @example <p>下面的示例为库中的项目启用 9 切片缩放：</p>
<pre></pre>
		 * @usage <pre>symbolItem.scalingGrid</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7893.html
		 */
		public function get scalingGrid():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是否为项目启用 9 切片缩放。 

		 * @return %RETURN%
		 * @example <p>下面的示例为库中的项目启用 9 切片缩放：</p>
<pre></pre>
		 * @usage <pre>symbolItem.scalingGrid</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7893.html
		 */
		public function set scalingGrid():void{
			
		}
	
		/**
		 * 属性；一个 Rectangle 对象，它指定四条 9 切片辅助线的位置。有关矩形格式的信息，请参阅 document.addNewRectangle()。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定 9 切片辅助线的位置：</p>
<pre></pre>
		 * @usage <pre>symbolItem.scalingGridRect</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7883.html
		 */
		public function get scalingGridRect():Rectangle{
			
		}
	
		/**
		 * 属性；一个 Rectangle 对象，它指定四条 9 切片辅助线的位置。有关矩形格式的信息，请参阅 document.addNewRectangle()。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定 9 切片辅助线的位置：</p>
<pre></pre>
		 * @usage <pre>symbolItem.scalingGridRect</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7883.html
		 */
		public function set scalingGridRect():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定在发布 FLA 文件时是否更新项目。默认值为 false。 用于共享库元件。

		 * @return %RETURN%
		 * @example <p>下面的示例设置库项目的 sourceAutoUpdate 属性：</p>
<pre></pre>
		 * @usage <pre>symbolItem.sourceAutoUpdate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7892.html
		 */
		public function get sourceAutoUpdate():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定在发布 FLA 文件时是否更新项目。默认值为 false。 用于共享库元件。

		 * @return %RETURN%
		 * @example <p>下面的示例设置库项目的 sourceAutoUpdate 属性：</p>
<pre></pre>
		 * @usage <pre>symbolItem.sourceAutoUpdate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7892.html
		 */
		public function set sourceAutoUpdate():void{
			
		}
	
		/**
		 * 属性；一个字符串，它将源 FLA 文件的路径指定为 file:/// URI。路径必须是绝对路径而不是相对路径。此属性用于共享库元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示 sourceFilePath 属性的值：</p>
<pre></pre>
		 * @usage <pre>symbolItem.sourceFilePath</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7891.html
		 */
		public function get sourceFilePath():String{
			
		}
	
		/**
		 * 属性；一个字符串，它将源 FLA 文件的路径指定为 file:/// URI。路径必须是绝对路径而不是相对路径。此属性用于共享库元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示 sourceFilePath 属性的值：</p>
<pre></pre>
		 * @usage <pre>symbolItem.sourceFilePath</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7891.html
		 */
		public function set sourceFilePath():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定源文件库中的项目的名称。它用于共享库元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示 sourceLibraryName 属性的值：</p>
<pre></pre>
		 * @usage <pre>symbolItem.sourceLibraryName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7890.html
		 */
		public function get sourceLibraryName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定源文件库中的项目的名称。它用于共享库元件。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示 sourceLibraryName 属性的值：</p>
<pre></pre>
		 * @usage <pre>symbolItem.sourceLibraryName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7890.html
		 */
		public function set sourceLibraryName():void{
			
		}
	
		/**
		 * 属性；一个字符串，指定元件的类型。可接受值为 "movie clip"、"button" 和 "graphic"。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示 symbolType 属性的当前值，将其更改为 button，然后再次显示：</p>
<pre></pre>
		 * @usage <pre>symbolItem.symbolType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-788f.html
		 */
		public function get symbolType():String{
			
		}
	
		/**
		 * 属性；一个字符串，指定元件的类型。可接受值为 "movie clip"、"button" 和 "graphic"。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示 symbolType 属性的当前值，将其更改为 button，然后再次显示：</p>
<pre></pre>
		 * @usage <pre>symbolItem.symbolType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-788f.html
		 */
		public function set symbolType():void{
			
		}
	
		/**
		 * 只读属性；一个 Timeline 对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例获取并显示库中所选影片剪辑所包含的图层数：</p>
<pre></pre>
		 * @usage <pre>symbolItem.timeline</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d40.html
		 */
		public function get timeline():Timeline{
			
		}
		
	}

}