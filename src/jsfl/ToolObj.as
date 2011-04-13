package jsfl{
	
	/**
	 * 一个 ToolObj 对象表示“工具”面板中的单个工具。若要访问 ToolObj 对象，请使用 Tools 对象的属性：tools.toolObjs 数组或 tools.activeTool。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f33.html
	 */
	public class ToolObj{
	
		public function ToolObj(){
			
		}
	
		/**
		 * 只读整数；一个整数，它指定工具在“工具”面板的弹出菜单中的深度。此属性仅在创建可扩展工具时使用。

		 * @return %RETURN%
		 * @example <p>下面的示例指定工具的深度为 1，也就是处于“工具”面板中某个工具下面一个层级：</p>
<pre></pre>
		 * @usage <pre>toolObj.depth</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77dd.html
		 */
		public function get depth():int{
			
		}
	
		/**
		 * 方法；启用或禁用“属性”检查器中的指定控件。仅在创建可扩展工具时使用。 
		 * @param control	 一个字符串，它指定要启用或禁用的控件的名称。有效值取决于由该工具调用的“属性”检查器（请参阅 toolObj.setPI()）。形状“属性”检查器具有以下控件： 

笔触 (stroke)

填充 (fill)





文本“属性”检查器具有以下控件：

type

字体 (font)

pointsize 


color

bold

italic


direction

alignLeft

alignCenter


alignRight

alignJustify

spacing


position

autoKern

small


rotation

format

lineType


selectable

html

border


deviceFonts

varEdit

options


link

maxChars

target





影片“属性”检查器具有以下控件： 

size

发布 (publish)

background


framerate

player

profile






		 * @param bEnable	一个布尔值，它确定是启用 (true) 还是禁用 (false) 控件。 
		 * @return 无。
		 * @example <p>在可扩展工具的 JavaScript 文件中使用以下命令，可将 Flash 设置为在该工具的“属性”检查器中不显示笔触选项： </p>
<pre></pre>
		 * @usage <pre>toolObj.enablePIControl(control, bEnable)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77f5.html
		 */
		public function enablePIControl(control:String, bEnable:Boolean):void{
			
		}
	
		/**
		 * 只读属性；一个整数，其值为 -1。此属性仅在创建可扩展工具时使用。iconID 值为 -1 表示 Flash 不尝试为该工具查找图标。相反，应由该工具的脚本指定要在“工具”面板中显示的图标；请参阅 toolObj.setIcon()。

		 * @return %RETURN%
		 * @example <p>下面的示例将值 -1（当前工具的图标 ID）指定给 toolIconID 变量：</p>
<pre></pre>
		 * @usage <pre>toolObj.iconID</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77dc.html
		 */
		public function get iconID():int{
			
		}
	
		/**
		 * 只读属性；一个整数，它指定“工具”面板中工具的位置。此属性仅在创建可扩展工具时使用。

		 * @return %RETURN%
		 * @example <p>使用工具的 JavaScript 文件的 mouseDown() 方法中的以下命令可将该工具在“工具”面板中的位置以整数形式显示在“输出”面板中：</p>
<pre></pre>
		 * @usage <pre>toolObj.position</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77e7.html
		 */
		public function get position():int{
			
		}
	
		/**
		 * 方法；标识将在“工具”面板中用作工具图标的 PNG 文件。此方法仅在创建可扩展工具时使用。
		 * @param file	 一个字符串，它指定要用作图标的 PNG 文件的名称。PNG 文件必须与 JSFL 文件放置在同一个文件夹中。 
		 * @return 无。 
		 * @example <p>下面的示例指定 PolyStar.png 文件中的图像应该用作名为 PolyStar 的工具的图标。这段代码摘自 PolyStar.jsfl 范例文件（请参阅“多角星形”工具范例）： </p>
<pre></pre>
		 * @usage <pre>toolObj.setIcon(file)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77f4.html
		 */
		public function setIcon(file:String):void{
			
		}
	
		/**
		 * 方法；将显示在弹出菜单中的字符串设置为工具名称。此方法仅在创建可扩展工具时使用。
		 * @param menuStr	 一个字符串，它指定出现在弹出菜单中的名称作为工具名称。 
		 * @return 无。 
		 * @example <p>下面的示例指定名为 theTool 的工具应该在其弹出菜单中显示名称“PolyStar Tool”。这段代码摘自 PolyStar.jsfl 范例文件（请参阅“多角星形”工具范例）：</p>
<pre></pre>
		 * @usage <pre>toolObj.setMenuString(menuStr)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77f3.html
		 */
		public function setMenuString(menuStr:String):void{
			
		}
	
		/**
		 * 方法；将 XML 文件关联到工具。此文件指定模式面板（由“属性”检查器中的“选项”按钮调用）中显示的选项。通常可在 JSFL 文件中的 configureTool() 函数内使用此方法。请参阅 configureTool()。例如，PolyStar.xml 文件指定了与 Polygon 工具关联的 3 个选项：
		 * @param xmlFile	一个字符串，它指定具有工具选项描述的 XML 文件的名称。该 XML 文件必须与 JSFL 文件放在同一个文件夹中。 
		 * @return 无。 
		 * @example <p>下面的示例指定名为 PolyStar.xml 的文件与当前活动工具相关联。这段代码摘自 PolyStar.jsfl 范例文件（请参阅“多角星形”工具范例）：</p>
<pre></pre>
		 * @usage <pre>toolObj.setOptionsFile(xmlFile)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77f2.html
		 */
		public function setOptionsFile(xmlFile:String):void{
			
		}
	
		/**
		 * 方法；指定当工具处于活动状态时应使用的“属性”检查器。此方法仅在创建可扩展工具时使用。可接受值为 "shape"（默认值）、"text" 和 "movie"。 
		 * @param pi	 一个字符串，它指定将为该工具调用的“属性”检查器。 
		 * @return 无。 
		 * @example <p>下面的示例指定当工具处于活动状态时应使用形状“属性”检查器。这段代码摘自 PolyStar.jsfl 范例文件（请参阅“多角星形”工具范例）： </p>
<pre></pre>
		 * @usage <pre>toolObj.setPI(pi)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77f1.html
		 */
		public function setPI(pi:String):void{
			
		}
	
		/**
		 * 方法；为用于“工具”面板配置的工具指定一个名称。此方法仅在创建可扩展工具时使用。名称仅用于 XML 布局文件，Flash 读取该文件来构造“工具”面板。名称不在 Flash 用户界面中显示。
		 * @param name	 一个字符串，它指定工具的名称。 
		 * @return 无。 
		 * @example <p>下面的示例为名为 theTool 的工具指定名称 polystar。这段代码摘自 PolyStar.jsfl 范例文件（请参阅“多角星形”工具范例）：</p>
<pre></pre>
		 * @usage <pre>toolObj.setToolName(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77f0.html
		 */
		public function setToolName(name:String):void{
			
		}
	
		/**
		 * 方法；设置鼠标停留在工具图标上时将显示的工具提示。此方法仅在创建可扩展工具时使用。
		 * @param toolTip	 一个字符串，它指定用于某工具的工具提示。 
		 * @return 无。 
		 * @example <p>下面的示例指定该工具的工具提示应为 PolyStar Tool。这段代码摘自 PolyStar.jsfl 范例文件（请参阅“多角星形”工具范例）：</p>
<pre></pre>
		 * @usage <pre>toolObj.setToolTip(toolTip)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77ef.html
		 */
		public function setToolTip(toolTip:String):void{
			
		}
	
		/**
		 * 方法；显示或隐藏“属性”检查器中的控件。此方法仅在创建可扩展工具时使用。
		 * @param control	 一个字符串，它指定要显示或隐藏的控件名称。此方法仅在创建可扩展工具时使用。有效值取决于由该工具调用的“属性”检查器（请参阅 toolObj.setPI()toolObj.setPI()）。 形状“属性”检查器具有以下控件： 

笔触 (stroke)

填充 (fill)





文本“属性”检查器具有以下控件： 

type

字体 (font)

pointsize 


color

bold

italic


direction

alignLeft

alignCenter


alignRight

alignJustify

spacing


position

autoKern

small


rotation

format

lineType


selectable

html

border


deviceFonts

varEdit

options


link

maxChars

target





影片“属性”检查器具有以下控件：

size

发布 (publish)

background


framerate

player

profile






		 * @param bShow	一个布尔值，它确定显示或隐藏指定的控件（true 显示控件；false 隐藏控件）。 
		 * @return 无。 
		 * @example <p>使用可扩展工具的 JavaScript 文件中的以下命令，可将 Flash 设置为在该工具的“属性”检查器中不显示填充选项：</p>
<pre></pre>
		 * @usage <pre>toolObj.showPIControl(control, bShow)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77ee.html
		 */
		public function showPIControl(control:String, bShow:Boolean):void{
			
		}
	
		/**
		 * 方法；在可扩展工具的 JavaScript 文件的 configureTool() 方法中调用，以指示当工具处于活动状态时应显示任意变形手柄。此方法仅在创建可扩展工具时使用。
		 * @param bShow	一个布尔值，它确定显示或隐藏当前工具的任意变形手柄（true 显示手柄；false 隐藏手柄）。 
		 * @return 无。 
		 * @example <p>请参阅 configureTool()。</p>
<pre></pre>
		 * @usage <pre>toolObj.showTransformHandles(bShow)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77ed.html
		 */
		public function showTransformHandles(bShow:Boolean):void{
			
		}
		
	}

}