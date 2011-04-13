package jsfl{
	
	/**
	 * Edge 对象表示舞台上一个形状的边缘。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f4f.html
	 */
	public class Edge{
	
		public function Edge(){
			
		}
	
		/**
		 * 只读属性；一个整数，它指定边缘的三次线段的索引值（请参阅 shape.getCubicSegmentPoints()）。 

		 * @return %RETURN%
		 * @example <p>下面的代码显示所指定边缘的所有三次线段的索引值：</p>
<pre></pre>
		 * @usage <pre>edge.cubicSegmentIndex</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS582A639A-301E-4e72-BB0C-215DFCB1351D.html
		 */
		public function get cubicSegmentIndex():int{
			
		}
	
		/**
		 * 方法；返回一个点对象，用于设置指定的边缘控制点的位置。 

		 * @return 指定的控制点。
		 * @example <p>下面的示例在 pt 变量中存储指定形状的第一个控制点：</p>
<pre></pre>
		 * @usage <pre>edge.getControl(i)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c57.html
		 */
		public function getControl():Something{
			
		}
	
		/**
		 * 方法；返回一个 HalfEdge 对象。 

		 * @return 一个 HalfEdge 对象。
		 * @example <p>下面的示例将所指定边缘的半边缘存储在 hEdge0 和 hEdge1 变量中：</p>
<pre></pre>
		 * @usage <pre>edge.getHalfEdge(index)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c56.html
		 */
		public function getHalfEdge():HalfEdge{
			
		}
	
		/**
		 * 只读属性；表示边缘的唯一标识符的整数。

		 * @return %RETURN%
		 * @example <p>下面的示例将所指定边缘的唯一标识符存储在 my_shape_id 变量中：</p>
<pre></pre>
		 * @usage <pre>edge.id</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c4e.html
		 */
		public function get id():Something{
			
		}
	
		/**
		 * 只读属性；值为 0 或 1 的整数。值为 1 表示边缘为直线。在这种情况下，中间的控制点把联接两个端点的直线拆分为两半。 

		 * @return %RETURN%
		 * @example <p>下面的示例确定所指定边缘是否为直线，并在“输出”面板中显示值 1（边缘是直线）或 0（边缘不是直线）：</p>
<pre></pre>
		 * @usage <pre>edge.isLine</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c50.html
		 */
		public function get isLine():Something{
			
		}
	
		/**
		 * 方法；设置边缘控制点的位置。在使用此方法之前，必须先调用 shape.beginEdit()。请参阅 shape.beginEdit()。
		 * @param index 	 一个整数，它指定要设置的控制点。使用值 0、1 或 2 分别指定起始控制点、中间控制点和终止控制点。 
		 * @return 无。
		 * @example <p>下面的示例将指定边缘的起始控制点设置为 (0, 1) 坐标：</p>
<pre></pre>
		 * @usage <pre>edge.setControl(index, x, y)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c55.html
		 */
		public function setControl(index :int):void{
			
		}
	
		/**
		 * 方法；把边缘拆分为两段。在使用此方法之前，必须先调用 shape.beginEdit()。

		 * @return 无。 
		 * @example <p>下面的示例将指定的边缘平均拆分为两段：</p>
<pre></pre>
		 * @usage <pre>edge.splitEdge(t)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c54.html
		 */
		public function splitEdge():void{
			
		}
	
		/**
		 * 属性；一个 Stroke 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>edge.stroke</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFF3A5469-A8EB-494d-9D7A-2492A0971425.html
		 */
		public function get stroke():Stroke{
			
		}
	
		/**
		 * 属性；一个 Stroke 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>edge.stroke</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFF3A5469-A8EB-494d-9D7A-2492A0971425.html
		 */
		public function set stroke():void{
			
		}
		
	}

}