package jsfl{
	
	/**
	 * 可从 flash 对象 (fl.tools) 访问 Tools 对象。tools.toolObjs 属性包含 ToolObj 对象数组，tools.activeTool 属性返回当前活动工具的 ToolObj 对象。请参阅 ToolObj 对象和顶级函数和方法中的可扩展工具列表。）
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fec.html
	 */
	public class Tools{
	
		public function Tools(){
			
		}
	
		/**
		 * 只读属性；返回当前活动工具的 ToolObj 对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例在 theTool 变量中保存表示当前活动工具的对象：</p>
<pre></pre>
		 * @usage <pre>tools.activeTool</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f18.html
		 */
		public function get activeTool():ToolObj{
			
		}
	
		/**
		 * 只读属性；一个布尔值，它标识 Alt 键是否正被按下。如果 Alt 键被按下，则值为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>下面的示例可确定 Alt 键是否正被按下：</p>
<pre></pre>
		 * @usage <pre>tools.altIsDown</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d6.html
		 */
		public function get altIsDown():Boolean{
			
		}
	
		/**
		 * 方法；以两个点作为输入参数并返回一个新的经调整或受到限制的点。在运行该命令时，如果按下 Shift 键，则返回的点会限制为 45º 约束（对诸如带有箭头的线有用）或者限制对象保持其高宽比（例如用“矩形”工具拉出正方形）。
		 * @param pt1, pt2	点，用于指定开始单击的点和拖动到的点。 
		 * @return 一个新的经调整或受到限制的点。
		 * @example <p>下面的示例返回一个受限制的点：</p>
<pre></pre>
		 * @usage <pre>tools.constrainPoint(pt1, pt2)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d3.html
		 */
		public function constrainPoint(pt1, pt2:Something):Something{
			
		}
	
		/**
		 * 只读属性；一个布尔值，如果 Ctrl 键被按下，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>下面的示例可确定 Ctrl 键是否正被按下：</p>
<pre></pre>
		 * @usage <pre>tools.ctlIsDown</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d4.html
		 */
		public function get ctlIsDown():Boolean{
			
		}
	
		/**
		 * 方法；返回最近按下的键。 

		 * @return 键的整数值。
		 * @example <p>下面的示例显示最近按下的键的整数值：</p>
<pre></pre>
		 * @usage <pre>tools.getKeyDown()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f0e.html
		 */
		public function getKeyDown():Something{
			
		}
	
		/**
		 * 只读属性；一个布尔值，如果鼠标左按钮正被按下，则为 true；否则为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例可确定鼠标左按钮是否被按下。</p>
<pre></pre>
		 * @usage <pre>tools.mouseIsDown</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d2.html
		 */
		public function get mouseIsDown():Boolean{
			
		}
	
		/**
		 * 只读属性；一个点，它表示舞台上最后一次鼠标按下事件的位置。tools.penDownLoc 属性由两个属性组成：x 和 y，它们分别与鼠标指针的 x,y 位置相对应。

		 * @return %RETURN%
		 * @example <p>下面的示例可确定舞台中上一次鼠标按下事件的位置，并在“输出”面板中显示 x 和 y 值： </p>
<pre></pre>
		 * @usage <pre>tools.penDownLoc</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d1.html
		 */
		public function get penDownLoc():Point{
			
		}
	
		/**
		 * 只读属性；一个点，它表示鼠标指针的当前位置。tools.penLoc 属性由两个属性组成：x 和 y，它们分别与鼠标指针的 x,y 位置相对应。 

		 * @return %RETURN%
		 * @example <p>下面的示例可确定鼠标的当前位置：</p>
<pre></pre>
		 * @usage <pre>tools.penLoc</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d0.html
		 */
		public function get penLoc():Point{
			
		}
	
		/**
		 * 方法；将指针设置为指定外观。 
		 * @param Placeholder	一个整数，它定义指针外观，如下面的列表所示： 
		 * @return 无。 
		 * @example <p>下面的示例将指针外观设置为黑箭头。</p>
<pre></pre>
		 * @usage <pre>tools.setCreatingBbox()</pre>
	 	 * @productversion Flash 11。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSb03e830bd6f770ee-59069d281255baf7581-8000.html
		 */
		public function setCreatingBbox(Placeholder:int):void{
			
		}
	
		/**
		 * 方法；将指针设置为指定外观。 
		 * @param cursor	一个整数，它定义指针外观，如下面的列表所示： 0 = 加号光标 (+) 

1 = 黑色箭头 

2 = 白色箭头 

3 = 四向箭头 

4 = 双向水平箭头 

5 = 双向垂直箭头 

6 = X 

7 = 手型光标 



		 * @return 无。 
		 * @example <p>下面的示例将指针外观设置为黑箭头。</p>
<pre></pre>
		 * @usage <pre>tools.setCursor(cursor)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f05.html
		 */
		public function setCursor(cursor:int):void{
			
		}
	
		/**
		 * 只读属性；一个布尔值，如果 Shift 键被按下，则为 true；否则为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例可确定 Shift 键是否正被按下。 </p>
<pre></pre>
		 * @usage <pre>tools.shiftIsDown</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77cf.html
		 */
		public function get shiftIsDown():Boolean{
			
		}
	
		/**
		 * 方法；以一个点作为输入参数，并返回一个新的点，该点可能已针对最接近的几何对象被调整过或者可能已将该点贴紧 最接近的几何对象。如果 Flash 用户界面的“视图”菜单中贴紧选项已禁用，则返回点是原点。 
		 * @param pt	 指定要为其返回贴紧点的点的位置。 
		 * @return 一个可能经过调整或者已贴紧到最接近的几何对象的新点。
		 * @example <p>下面的示例返回一个新的点，它可能已贴紧到最接近的几何对象。 </p>
<pre></pre>
		 * @usage <pre>tools.snapPoint(pt)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77d7.html
		 */
		public function snapPoint(pt:Something):Something{
			
		}
	
		/**
		 * 只读属性；ToolObj 对象的数组（请参阅 ToolObj 对象）。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>tools.toolObjs</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f32.html
		 */
		public function get toolObjs():ToolObj{
			
		}
		
	}

}