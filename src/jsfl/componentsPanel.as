package jsfl{
	
	/**
	 * componentsPanel 对象表示“组件”面板，它是 flash 对象 (fl) 的一个属性，可以通过 fl.componentsPanel 访问（请参阅 flash 对象 (fl)）。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ffc.html
	 */
	public class componentsPanel{
	
		public function componentsPanel(){
			
		}
	
		/**
		 * 将指定的组件添加到文档中指定的位置。 
		 * @param position	一个点（例如，{x:0, y:100}），它指定向文档中添加组件的位置。指定相对于组件中心点而不是组件注册点（即原点或零点）的位置。 
		 * @param categoryName	一个字符串，它指定组件类别的名称（例如，"Data"）。“组件”面板中列出了有效的类别名称。
		 * @param componentName	一个字符串，它指示指定类别中的组件的名称（例如，"WebServiceConnector"）。“组件”面板中列出了有效的组件名称。
		 * @return 无。
		 * @example <p>下面的示例阐释该方法的某些用法：</p>
<pre></pre>
		 * @usage <pre>componentsPanel.addItemToDocument(position, categoryName, componentName)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e69.html
		 */
		public function addItemToDocument(position:Point, categoryName:String, componentName:String):void{
			
		}
	
		/**
		 * 方法；刷新“组件”面板的组件列表。

		 * @return 布尔值；如果刷新“组件”面板列表，则为 true；否则为 false。
		 * @example <p>下面的示例可刷新“组件”面板：</p>
<pre></pre>
		 * @usage <pre>componentsPanel.reload()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e68.html
		 */
		public function reload():Boolean{
			
		}
		
	}

}