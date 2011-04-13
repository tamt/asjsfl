package jsfl{
	
	/**
	 * HalfEdge 对象是 Shape 对象的边缘的有向侧。一个边缘有两个半边缘。围绕这些半边缘“行走”可以横跨形状的轮廓。例如，从一个半边缘开始，可以跟踪围绕形状轮廓的所有两个半边缘，然后返回最初的半边缘。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f51.html
	 */
	public class HalfEdge{
	
		public function HalfEdge(){
			
		}
	
		/**
		 * 方法；获取 HalfEdge 对象的 Edge 对象。请参阅 Edge 对象。

		 * @return Edge 对象。 
		 * @example <p>下面的示例展示如何获取指定形状的边缘和半边缘：</p>
<pre></pre>
		 * @usage <pre>halfEdge.getEdge()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a84.html
		 */
		public function getEdge():Edge{
			
		}
	
		/**
		 * 方法；获取当前轮廓的下一个半边缘。 

		 * @return 一个 HalfEdge 对象。 
		 * @example <p>下面的示例在 nextHalfEdge 变量中存储指定轮廓的下一个半边缘：</p>
<pre></pre>
		 * @usage <pre>halfEdge.getNext()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a83.html
		 */
		public function getNext():HalfEdge{
			
		}
	
		/**
		 * 方法；获取边缘另一侧的 HalfEdge 对象。 

		 * @return 一个 HalfEdge 对象。 
		 * @example <p>下面的示例将与 hEdge 相对的半边缘存储在 otherHalfEdge 变量中：</p>
<pre></pre>
		 * @usage <pre>halfEdge.getOppositeHalfEdge()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a82.html
		 */
		public function getOppositeHalfEdge():HalfEdge{
			
		}
	
		/**
		 * 方法；获取当前轮廓上的上一个 HalfEdge 对象。 

		 * @return 一个 HalfEdge 对象。 
		 * @example <p>下面的示例在 prevHalfEdge 变量中存储指定轮廓的上一个半边缘：</p>
<pre></pre>
		 * @usage <pre>halfEdge.getPrev()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a81.html
		 */
		public function getPrev():HalfEdge{
			
		}
	
		/**
		 * 方法；获取 HalfEdge 对象顶部的 Vertex 对象。请参阅 Vertex 对象

		 * @return Vertex 对象
		 * @example <p>下面的示例在 vertex 变量中存储 hEdge 顶部的 Vertex 对象：</p>
<pre></pre>
		 * @usage <pre>halfEdge.getVertex()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a80.html
		 */
		public function getVertex():Vertex{
			
		}
	
		/**
		 * 只读属性；HalfEdge 对象的唯一整数标识符。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示指定半边缘的唯一标识符：</p>
<pre></pre>
		 * @usage <pre>halfEdge.id</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a78.html
		 */
		public function get id():HalfEdge{
			
		}
	
		/**
		 * 只读属性；值为 0 或 1 的整数，指定此 HalfEdge 对象在父边缘中的索引。

		 * @return %RETURN%
		 * @example <p>下面的示例显示“输出”面板中指定的半边缘的索引值：</p>
<pre></pre>
		 * @usage <pre>halfEdge.index</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a7d.html
		 */
		public function get index():HalfEdge{
			
		}
		
	}

}