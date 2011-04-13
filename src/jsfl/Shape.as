package jsfl{
	
	/**
	 * Shape 对象是 Element 对象的子类。在舞台上操作或创建几何形状时，Shape 对象提供的控制比绘图 API 更精确。这种控制是必要的，这使得脚本可以创建有用的效果及其它绘制命令（请参阅 Element 对象）。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f57.html
	 */
	public class Shape{
	
		public function Shape(){
			
		}
	
		/**
		 * 方法；定义编辑会话的开始。在发出任何更改 Shape 对象或其任何从属部分的命令前，必须先使用此方法。 

		 * @return 无。 
		 * @example <p>下面的示例使用了当前选定的形状，并删除了其边缘数组中的第一条边缘：</p>
<pre></pre>
		 * @usage <pre>shape.beginEdit()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c53.html
		 */
		public function beginEdit():void{
			
		}
	
		/**
		 * 只读属性；形状的 Contour 对象的数组（请参阅 Contour 对象）。 

		 * @return %RETURN%
		 * @example <p>下面的示例将轮廓数组中的第一个轮廓存储在 c 变量中，然后将该轮廓的 HalfEdge 对象存储在 he 变量中：</p>
<pre></pre>
		 * @usage <pre>shape.contours</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f52.html
		 */
		public function get contours():Contour{
			
		}
	
		/**
		 * 方法；删除指定的边缘。在使用此方法之前，必须先调用 shape.beginEdit()。 

		 * @return 无。 
		 * @example <p>下面的示例使用了当前选择的形状，并删除了其边缘数组中的第一条边缘：</p>
<pre></pre>
		 * @usage <pre>shape.deleteEdge(index)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7920.html
		 */
		public function deleteEdge():void{
			
		}
	
		/**
		 * 只读属性；Edge 对象的数组（请参阅 Edge 对象）。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>shape.edges</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f4d.html
		 */
		public function get edges():Edge{
			
		}
	
		/**
		 * 方法；定义形状编辑会话的结束。对 Shape 对象或其任何从属部分的所有更改都将应用于该形状。在发出任何更改 Shape 对象或其任何从属部分的命令之后，必须使用此方法。

		 * @return 无。 
		 * @example <p>下面的示例使用了当前选定的形状，并删除了其边缘数组中的第一条边缘：</p>
<pre></pre>
		 * @usage <pre>shape.endEdit()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-791f.html
		 */
		public function endEdit():void{
			
		}
	
		/**
		 * 方法；返回定义三次曲线的点数组。
		 * @param cubicSegmentIndex	一个整数，指定返回其点的三次线段。
		 * @return 定义 Edge 对象的三次曲线的点数组，该数组对应于指定的 cubicSegmentIndex（请参阅 edge.cubicSegmentIndex）。 
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>shape.getCubicSegmentPoints(cubicSegmentIndex)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS90EC1073-2937-4383-8D63-573716135062.html
		 */
		public function getCubicSegmentPoints(cubicSegmentIndex:int):Edge{
			
		}
	
		/**
		 * 只读属性；如果为 true，则该形状为绘制对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例将所选第一个对象存储在 sel 变量中，然后使用 element.elementType 和 shape.isDrawingObject 属性来确定所选项目是否为绘制对象：</p>
<pre></pre>
		 * @usage <pre>shape.isDrawingObject</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d96.html
		 */
		public function get isDrawingObject():Something{
			
		}
	
		/**
		 * 只读属性；如果为 true，则该形状是一个组合。组可以包含不同类型的元素（如文本元素）和元件。但是，组本身被视为一个形状，无论组包含什么类型的元素，都可以使用 shape.isGroup 属性。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选第一个对象存储在 sel 变量中，然后使用 element.elementType 和 shape.isGroup 属性来确定所选项目是否为组：</p>
<pre></pre>
		 * @usage <pre>shape.isGroup</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7917.html
		 */
		public function get isGroup():Something{
			
		}
	
		/**
		 * 只读属性；如果为 true，则该形状是一个基本椭圆对象（使用基本椭圆工具创建）。 

		 * @return %RETURN%
		 * @example <p>如果第一个选定项目是基本椭圆对象，则下面的示例显示 "true"，否则显示 "false"：</p>
<pre></pre>
		 * @usage <pre>shape.isOvalObject</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fa8.html
		 */
		public function get isOvalObject():Something{
			
		}
	
		/**
		 * 只读属性；如果为 true，则该形状是一个基本矩形对象（使用基本矩形工具创建）。 

		 * @return %RETURN%
		 * @example <p>如果第一个选定项目是基本矩形对象，则下面的示例显示 "true"，否则显示 "false"：</p>
<pre></pre>
		 * @usage <pre>shape.isRectangleObject</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fa7.html
		 */
		public function get isRectangleObject():Rectangle{
			
		}
	
		/**
		 * 只读属性；当前所选组中对象的数组。仅当 shape.isGroup 的值为 true 时，此属性才可用。shape.members 数组不包含组中的原始形状。 例如，如果组包含三个绘制对象和三个原始形状，则 shape.members 数组包含三个条目，每个条目分别对应于每个绘制对象。如果组仅包含原始形状，则该数组为空。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>shape.members</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFA6E92A4-EE4B-4f35-846F-AF697D217B0A.html
		 */
		public function get members():Array{
			
		}
	
		/**
		 * 只读属性；形状的三次线段数。

		 * @return %RETURN%
		 * @example <p>假定选择了正方形或矩形形状，则下面的示例在“输出”面板中显示“4”：</p>
<pre></pre>
		 * @usage <pre>shape.numCubicSegments</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS59D9DFE7-9D98-4892-A5FC-7EB4336D08F2.html
		 */
		public function get numCubicSegments():Something{
			
		}
	
		/**
		 * 只读属性；Vertex 对象的数组（请参阅 Vertex 对象）。

		 * @return %RETURN%
		 * @example <p>下面的示例将所选第一个对象存储在 someShape 变量中，然后在“输出”面板中显示该对象的顶点个数：</p>
<pre></pre>
		 * @usage <pre>shape.vertices</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f48.html
		 */
		public function get vertices():Vertex{
			
		}
		
	}

}