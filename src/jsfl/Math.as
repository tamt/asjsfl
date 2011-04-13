package jsfl{
	
	/**
	 * Math 对象可用作 flash 对象的只读属性；请参阅 fl.Math。此对象提供执行常见数学运算的方法。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff2.html
	 */
	public class Math{
	
		public function Math(){
			
		}
	
		/**
		 * 方法；执行矩阵级联并返回结果。 

		 * @return 一个级联的对象矩阵。
		 * @example <p>下面的示例将当前选择的对象存储在 elt 变量中，用视图矩阵乘以该对象矩阵，然后将该值存储在变量 mat 中： </p>
<pre></pre>
		 * @usage <pre>Math.concatMatrix(mat1, mat2)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a16.html
		 */
		public function concatMatrix():Something{
			
		}
	
		/**
		 * 方法；返回指定矩阵的逆矩阵。 
		 * @param mat	指示要反转的 Matrix 对象（请参阅 Matrix 对象）。它必须具有下列字段：a、b、c、d、tx 和 ty。 
		 * @return 一个 Matrix 对象，即原始矩阵的逆矩阵。
		 * @example <p>下面的示例将当前选择的对象存储在 elt 变量中，将该矩阵赋给 mat 变量，然后将该矩阵的逆矩阵存储在变量 inv 中： </p>
<pre></pre>
		 * @usage <pre>Math.invertMatrix(mat)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a15.html
		 */
		public function invertMatrix(mat:Matrix):Matrix{
			
		}
	
		/**
		 * 方法；计算两点之间的距离。 

		 * @return 一个浮点数值，它表示点之间的距离。 
		 * @example <p>下面的示例在 dist 变量中存储 pt1 和 pt2 之间的距离值： </p>
<pre></pre>
		 * @usage <pre>Math.pointDistance(pt1, pt2)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a14.html
		 */
		public function pointDistance():Something{
			
		}
		
	}

}