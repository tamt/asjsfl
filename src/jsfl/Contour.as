package jsfl{
	
	/**
	 * Contour 对象表示由形状边界上的半边缘组成的封闭路径。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f53.html
	 */
	public class Contour{
	
		public function Contour(){
			
		}
	
		/**
		 * 属性；一个 Fill 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSBF153568-7BC5-4165-8515-312F5FB2E722.html
		 */
		public function get fill():Fill{
			
		}
	
		/**
		 * 属性；一个 Fill 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSBF153568-7BC5-4165-8515-312F5FB2E722.html
		 */
		public function set fill():void{
			
		}
	
		/**
		 * 方法；返回所选形状的轮廓上的一个 HalfEdge 对象。 

		 * @return 一个 HalfEdge 对象。
		 * @example <p>此示例遍历所选形状的所有轮廓，并在“输出”面板中显示顶点的坐标：</p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e63.html
		 */
		public function getHalfEdge():HalfEdge{
			
		}
	
		/**
		 * 只读属性；如果轮廓封闭了一个区域，则值为 true；否则为 false。

		 * @return %RETURN%
		 * @example <p>此示例遍历所选形状的所有轮廓，并在“输出”面板中显示每个轮廓的 interior 属性值：</p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e61.html
		 */
		public function get interior():Something{
			
		}
	
		/**
		 * 只读属性；一个整数，用于指示轮廓的方向。如果方向为逆时针，则该整数的值为 -1；如果为顺时针，则为 1；如果轮廓不包含区域，则为 0。

		 * @return %RETURN%
		 * @example <p>下面的示例遍历所选形状的所有轮廓，并在“输出”面板中显示每个轮廓的 orientation 属性值：</p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e62.html
		 */
		public function get orientation():int{
			
		}
		
	}

}