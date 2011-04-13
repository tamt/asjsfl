package jsfl{
	
	/**
	 * Vertex 对象是形状数据结构中保存坐标数据的部分。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f50.html
	 */
	public class Vertex{
	
		public function Vertex(){
			
		}
	
		/**
		 * 方法；获取共享该 vertex 的 HalfEdge 对象。 

		 * @return 一个 HalfEdge 对象。
		 * @example <p>下面的示例说明如何获取共享同一顶点的其它半边缘：</p>
<pre></pre>
		 * @usage <pre>vertex.getHalfEdge()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77c4.html
		 */
		public function getHalfEdge():HalfEdge{
			
		}
	
		/**
		 * 方法；设置 vertex 的位置。在使用此方法之前，必须先调用 shape.beginEdit()。
		 * @param x	一个浮点值，它指定 vertex 放置位置的 x 坐标值（以像素为单位）。 
		 * @param y	一个浮点值，它指定 vertex 放置位置的 y 坐标值（以像素为单位）。 
		 * @return 无。 
		 * @example <p>下面的示例将顶点设置为原点：</p>
<pre></pre>
		 * @usage <pre>vertex.setLocation(x, y)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77c3.html
		 */
		public function setLocation(x:Something, y:Something):void{
			
		}
	
		/**
		 * 只读属性；顶点的 x 坐标值（以像素为单位）。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示顶点的 x 和 y 值。</p>
<pre></pre>
		 * @usage <pre>vertex.x</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77bd.html
		 */
		public function get x():Something{
			
		}
	
		/**
		 * 只读属性；vertex 的 y 坐标值（以像素为单位）。 

		 * @return %RETURN%
		 * @example <p>请参阅 vertex.x。</p>
<pre></pre>
		 * @usage <pre>vertex.y</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-77be.html
		 */
		public function get y():Something{
			
		}
		
	}

}