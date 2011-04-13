package jsfl{
	
	/**
	 * Parameter 对象类型是从 componentInstance.parameters 数组（对应于创作工具中的组件“属性”检查器）访问的。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f61.html
	 */
	public class Parameter{
	
		public function Parameter(){
			
		}
	
		/**
		 * 属性；一个字符串，它指定 screen 参数或 componentInstance 参数的 category 属性。此属性提供一种显示参数列表的替代方法。Flash 用户界面不提供此功能。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.category</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79de.html
		 */
		public function get category():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 screen 参数或 componentInstance 参数的 category 属性。此属性提供一种显示参数列表的替代方法。Flash 用户界面不提供此功能。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.category</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79de.html
		 */
		public function set category():void{
			
		}
	
		/**
		 * 方法；将一个项目插入列表、对象或数组。如果参数是一个列表、对象或数组，则 value 属性为一个数组。 
		 * @param index	 一个从零开始的整数索引，它指示项目插入列表、对象或数组的位置。如果索引为 0，项目则插入列表起始处。如果索引大于列表的大小，新项目则插入数组末尾。 
		 * @param name	  一个字符串，它指定要插入的项目的名称。对于对象参数，这是必需的参数。
		 * @param value	  一个字符串，它指定要插入的项目的值。
		 * @param type	  一个字符串，它指定要插入的项目的类型。 
		 * @return 无。 
		 * @example <p>下面的示例在 labelPlacement 参数中插入 New Value 的值：</p>
<pre></pre>
		 * @usage <pre>parameter.insertItem(index, name, value, type)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e7.html
		 */
		public function insertItem(index:Something, name:String, value:String, type:String):void{
			
		}
	
		/**
		 * 属性；选择的列表项目的值。仅当 parameter.valueType 为 List 时，此属性才有效。

		 * @return %RETURN%
		 * @example <p>下面的示例设置幻灯片的第一个参数，即 autoKeyNav 参数。为了将该参数设置为可接受的值之一（true、false 或 inherit），parameter.listIndex 被设置为列表中的项目的索引（0 对应于 true，1 对应于 false，2 对应于 inherit）。</p>
<pre></pre>
		 * @usage <pre>parameter.listIndex</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e5.html
		 */
		public function get listIndex():Something{
			
		}
	
		/**
		 * 属性；选择的列表项目的值。仅当 parameter.valueType 为 List 时，此属性才有效。

		 * @return %RETURN%
		 * @example <p>下面的示例设置幻灯片的第一个参数，即 autoKeyNav 参数。为了将该参数设置为可接受的值之一（true、false 或 inherit），parameter.listIndex 被设置为列表中的项目的索引（0 对应于 true，1 对应于 false，2 对应于 inherit）。</p>
<pre></pre>
		 * @usage <pre>parameter.listIndex</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e5.html
		 */
		public function set listIndex():void{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指定参数的名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示所选组件的第五个参数的名称：下面的示例为指定屏幕显示的第五个参数的名称：</p>
<pre></pre>
		 * @usage <pre>parameter.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e4.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 方法；删除屏幕或组件参数的列表、对象或数组类型的一个元素。 

		 * @return 无。 
		 * @example <p>下面的示例从组件的 labelPlacement 参数中删除索引 1 处的元素：下面的示例从屏幕的 autoKeyNav 参数中删除索引 1 处的元素：</p>
<pre></pre>
		 * @usage <pre>parameter.removeItem(index)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e6.html
		 */
		public function removeItem():void{
			
		}
	
		/**
		 * 属性；与“组件”检查器的“参数”选项卡、“属性”检查器的“参数”选项卡或屏幕“属性”检查器中的“值”字段相对应。value 属性的类型由参数的 valueType 属性确定（请参阅 parameter.valueType）。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.value</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e3.html
		 */
		public function get value():Something{
			
		}
	
		/**
		 * 属性；与“组件”检查器的“参数”选项卡、“属性”检查器的“参数”选项卡或屏幕“属性”检查器中的“值”字段相对应。value 属性的类型由参数的 valueType 属性确定（请参阅 parameter.valueType）。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.value</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e3.html
		 */
		public function set value():void{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指示屏幕或组件参数的类型。类型可以为下列值之一："Default"、"Array"、"Object"、"List"、"String"、"Number"、"Boolean"、"Font Name"、"Color"、"Collection"、"Web Service URL" 或 "Web Service Operation"。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.valueType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e2.html
		 */
		public function get valueType():String{
			
		}
	
		/**
		 * 属性；指定参数的显示位置。如果此属性的值为 0 (nonverbose)，则参数只显示在“组件”检查器中。如果值为 1 (verbose)，则参数显示在组件检查器和“属性”检查器的“参数”选项卡中。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.verbose</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e1.html
		 */
		public function get verbose():Something{
			
		}
	
		/**
		 * 属性；指定参数的显示位置。如果此属性的值为 0 (nonverbose)，则参数只显示在“组件”检查器中。如果值为 1 (verbose)，则参数显示在组件检查器和“属性”检查器的“参数”选项卡中。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>parameter.verbose</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79e1.html
		 */
		public function set verbose():void{
			
		}
		
	}

}