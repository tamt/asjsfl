package jsfl{
	
	/**
	 * Matrix 对象表示一个变形矩阵。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f84.html
	 */
	public class Matrix{
	
		public function Matrix(){
			
		}
	
		/**
		 * 属性；一个浮点值，它指定变形矩阵中的 (0,0) 元素。此值表示对象 x 轴的缩放系数。 

		 * @return %RETURN%
		 * @example <p>矩阵中的 a 和 d 属性表示缩放。在下面的示例中，这些值分别设置为 2 和 3，将所选对象的宽度放大两倍，高度放大三倍：通过设置彼此相关的矩阵属性 a、b、c 和 d（其中 a = d 且 b = -c），可以旋转对象。例如，值 0.5、0.8、‑0.8 和 0.5 将对象旋转 60º： 设置 a = d = 1 且 c = b = 0 可以将对象重置为其原始形状。</p>
<pre></pre>
		 * @usage <pre>matrix.a</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0b.html
		 */
		public function get a():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定变形矩阵中的 (0,0) 元素。此值表示对象 x 轴的缩放系数。 

		 * @return %RETURN%
		 * @example <p>矩阵中的 a 和 d 属性表示缩放。在下面的示例中，这些值分别设置为 2 和 3，将所选对象的宽度放大两倍，高度放大三倍：通过设置彼此相关的矩阵属性 a、b、c 和 d（其中 a = d 且 b = -c），可以旋转对象。例如，值 0.5、0.8、‑0.8 和 0.5 将对象旋转 60º： 设置 a = d = 1 且 c = b = 0 可以将对象重置为其原始形状。</p>
<pre></pre>
		 * @usage <pre>matrix.a</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0b.html
		 */
		public function set a():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定矩阵中的 (0,1) 元素。此值表示形状的垂直倾斜；它使 Flash 沿垂直轴移动形状的右边缘。 矩阵中的 matrix.b 和 matrix.c 属性表示倾斜（请参阅 matrix.c）。 

		 * @return %RETURN%
		 * @example <p>在下面的示例中，可分别将 b 和 c 设置为 -1 和 0；这些设置将对象沿垂直方向倾斜 45º：若要将对象倾斜为其原始形状，可以将 b 和 c 设置为 0。请参阅 matrix.a 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.b</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a10.html
		 */
		public function get b():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定矩阵中的 (0,1) 元素。此值表示形状的垂直倾斜；它使 Flash 沿垂直轴移动形状的右边缘。 矩阵中的 matrix.b 和 matrix.c 属性表示倾斜（请参阅 matrix.c）。 

		 * @return %RETURN%
		 * @example <p>在下面的示例中，可分别将 b 和 c 设置为 -1 和 0；这些设置将对象沿垂直方向倾斜 45º：若要将对象倾斜为其原始形状，可以将 b 和 c 设置为 0。请参阅 matrix.a 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.b</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a10.html
		 */
		public function set b():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定矩阵中的 (1,0) 元素。此值使 Flash 通过沿水平轴移动对象底边缘来倾斜对象。 矩阵中的 matrix.b 和 matrix.c 属性表示倾斜。

		 * @return %RETURN%
		 * @example <p>请参阅 matrix.b 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.c</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0f.html
		 */
		public function get c():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定矩阵中的 (1,0) 元素。此值使 Flash 通过沿水平轴移动对象底边缘来倾斜对象。 矩阵中的 matrix.b 和 matrix.c 属性表示倾斜。

		 * @return %RETURN%
		 * @example <p>请参阅 matrix.b 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.c</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0f.html
		 */
		public function set c():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定矩阵中的 (1,1) 元素。此值表示对象 y 轴的缩放系数。 

		 * @return %RETURN%
		 * @example <p>请参阅 matrix.a 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.d</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0e.html
		 */
		public function get d():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定矩阵中的 (1,1) 元素。此值表示对象 y 轴的缩放系数。 

		 * @return %RETURN%
		 * @example <p>请参阅 matrix.a 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.d</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0e.html
		 */
		public function set d():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元件的注册点（即“原点”或“零点”）或形状中心点的 x 轴的位置。它定义变形的 x 转换。 通过设置 matrix.tx 和 matrix.ty 属性，可以移动对象（请参阅 matrix.ty）。

		 * @return %RETURN%
		 * @example <p>在下面的示例中，将 tx 和 ty 设置为 0 可以在文档中将对象的注册点移动到点 0,0。 </p>
<pre></pre>
		 * @usage <pre>matrix.tx</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0d.html
		 */
		public function get tx():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元件的注册点（即“原点”或“零点”）或形状中心点的 x 轴的位置。它定义变形的 x 转换。 通过设置 matrix.tx 和 matrix.ty 属性，可以移动对象（请参阅 matrix.ty）。

		 * @return %RETURN%
		 * @example <p>在下面的示例中，将 tx 和 ty 设置为 0 可以在文档中将对象的注册点移动到点 0,0。 </p>
<pre></pre>
		 * @usage <pre>matrix.tx</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0d.html
		 */
		public function set tx():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元件的注册点或形状中心点的 y 轴的位置。它定义变形的 y 转换。 通过设置 matrix.tx 和 matrix.ty 属性，可以移动对象。

		 * @return %RETURN%
		 * @example <p>请参阅 matrix.tx 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.ty</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0c.html
		 */
		public function get ty():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元件的注册点或形状中心点的 y 轴的位置。它定义变形的 y 转换。 通过设置 matrix.tx 和 matrix.ty 属性，可以移动对象。

		 * @return %RETURN%
		 * @example <p>请参阅 matrix.tx 示例。</p>
<pre></pre>
		 * @usage <pre>matrix.ty</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a0c.html
		 */
		public function set ty():void{
			
		}
		
	}

}