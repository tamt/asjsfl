package jsfl{
	
	/**
	 * Flash 8 支持以 XML 用户界面语言 (XUL) 的子集编写的自定义对话框。一个 XML 用户界面 (XMLUI) 对话框可由多个 Flash 功能（如“命令”和“行为”）使用，这样就可以为采用可扩展性构建的功能提供用户界面。XMLUI 对象能够获取和设置 XMLUI 对话框的属性，并能接受或取消其中的某个功能。XMLUI 方法可用于回调中，例如，按钮中的 oncommand 处理函数。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fea.html
	 */
	public class XMLUI{
	
		public function XMLUI(){
			
		}
	
		/**
		 * 方法；以接受状态关闭当前 XMLUI 对话框，这等效于用户单击“确定”按钮。

		 * @return 无。 
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>xmlui.accept()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77bb.html
		 */
		public function accept():void{
			
		}
	
		/**
		 * 方法；以取消状态关闭当前 XMLUI 对话框，这等效于用户单击“取消”按钮。

		 * @return 无。 
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>xmlui.cancel()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77ba.html
		 */
		public function cancel():void{
			
		}
	
		/**
		 * 方法；检索当前 XMLUI 对话框的指定属性的值。
		 * @param controlPropertyName	 一个字符串，它指定要检索其值的 XMLUI 属性的名称。 
		 * @return 一个字符串，它表示指定属性的值。如果需要返回布尔值 true 或 false，则返回字符串 "true" 或 "false"。
		 * @example <p>下面的示例返回名为 URL 的属性的值：</p>
<pre></pre>
		 * @usage <pre>xmlui.get(controlPropertyName)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77b9.html
		 */
		public function get(controlPropertyName:String):Boolean{
			
		}
	
		/**
		 * 方法；返回由 controlPropertyName 指定的 ListBox 或 ComboBox 控件中选定行的标签和值。
		 * @param controlPropertyName	 一个字符串，它指定要检索的控件项目元素的属性。
		 * @return 一个对象，它表示 controlPropertyName 指定的控件的当前控件项目。 
		 * @example <p>下面的示例返回 myListBox 控件中当前选定行的标签和值：</p>
<pre></pre>
		 * @usage <pre>xmlui.getControlItemElement(controlPropertyName)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77b8.html
		 */
		public function getControlItemElement(controlPropertyName:String):Something{
			
		}
	
		/**
		 * 方法；返回一个布尔值，用于指定控件是处于启用状态，还是处于禁用状态（变暗）。
		 * @param controlID	 一个字符串，它指定要检索其状态的控件的 ID 属性。
		 * @return 一个布尔值；如果控件处于启动状态，则为 true，否则为 false。
		 * @example <p>下面的示例返回一个值，该值指示 ID 属性为 myListBox 的控件是否处于启用状态： </p>
<pre></pre>
		 * @usage <pre>xmlui.getEnabled(controlID)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77b7.html
		 */
		public function getEnabled(controlID:String):Boolean{
			
		}
	
		/**
		 * 方法；返回一个布尔值，它指定控件是可见还是隐藏。
		 * @param controlID	 一个字符串，它指定要检索其可见性状态的控件的 ID 属性。
		 * @return 如果控件可见，则返回布尔值 true；或者，如果控件不可见（隐藏），则返回布尔值 false。
		 * @example <p>下面的示例返回一个值，该值指示 ID 属性为 myListBox 的控件是否可见： </p>
<pre></pre>
		 * @usage <pre>xmlui.getVisible(controlID)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7790.html
		 */
		public function getVisible(controlID:String):Boolean{
			
		}
	
		/**
		 * 方法；修改当前 XMLUI 对话框的指定属性的值。
		 * @param controlPropertyName	 一个字符串，它指定待修改的 XMLUI 属性的名称。
		 * @param value	 一个字符串，它指定要为 XMLUI 属性设置的值。 
		 * @return 无。 
		 * @example <p>下面的示例将名为 URL 的属性的值设置为 www.adobe.com：</p>
<pre></pre>
		 * @usage <pre>xmlui.set(controlPropertyName, value)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77b4.html
		 */
		public function set(controlPropertyName:String, value:String):void{
			
		}
	
		/**
		 * 方法；为 controlPropertyName 指定的 ListBox 或 ComboBox 控件中当前选定行设置标签和值。
		 * @param controlPropertyName	 一个字符串，它指定待设置的控件项目元素。
		 * @param elementItem	具有名为 label 的字符串属性和名为 value 的可选字符串属性的 JavaScript 对象。如果 value 属性不存在，则系统将创建此属性，并为它分配与 label 相同的值。
		 * @return 无。
		 * @example <p>下面的示例为名为 PhoneNumber 的控件属性的当前项设置标签和值：</p>
<pre></pre>
		 * @usage <pre>xmlui.setControlItemElement(controlPropertyName, elementItem)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77b3.html
		 */
		public function setControlItemElement(controlPropertyName:String, elementItem:JavaScript):void{
			
		}
	
		/**
		 * 方法；清除由 controlID 指定的 ListBox 或 ComboBox 控件的值，并且使用由 elementItemArray 指定的 label,value 对来替换列表或菜单项。 
		 * @param controlID	 一个字符串，它指定要设置控件的 ID 属性。
		 * @param elementItemArray	JavaScript 对象的数组，其中每个对象都具有名为 label 的字符串属性和名为 value 的可选字符串属性。如果 value 属性不存在，则系统将创建此属性，并为它分配与 label 相同的值。
		 * @return 无。 
		 * @example <p>下面的示例将 ID 属性为 myControlID 的控件中项的标签和值设置为指定的 label,value 对：</p>
<pre></pre>
		 * @usage <pre>xmlui.setControlItemElements(controlID, elementItemArray)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77b0.html
		 */
		public function setControlItemElements(controlID:String, elementItemArray:JavaScript):void{
			
		}
	
		/**
		 * 方法；启用或禁用（变暗）控件。
		 * @param controlID	一个字符串，它指定要启用或禁用的控件的 ID 属性。
		 * @param enable	如果要启用控件，则为布尔值 true；如果要禁用（变暗）控件，则为布尔值 false。
		 * @return 无。 
		 * @example <p>下面的示例将使 ID 属性为 myControl 的控件变暗：</p>
<pre></pre>
		 * @usage <pre>xmlui.setEnabled(controlID, enable)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77a3.html
		 */
		public function setEnabled(controlID:String, enable:Boolean):void{
			
		}
	
		/**
		 * 方法；显示或隐藏控件。
		 * @param controlID	 一个字符串，它指定要显示或隐藏的控件的 ID 属性。
		 * @param visible	如果要显示控件，则为布尔值 true；如果要隐藏控件，则为布尔值 false。
		 * @return 无。 
		 * @example <p>下面的示例将隐藏 ID 属性为 myControl 的控件：</p>
<pre></pre>
		 * @usage <pre>xmlui.setVisible(controlID, visible)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-778e.html
		 */
		public function setVisible(controlID:String, visible:Boolean):void{
			
		}
		
	}

}