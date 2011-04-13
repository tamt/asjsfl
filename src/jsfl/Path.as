package jsfl{
	
	/**
	 * Path 对象定义线段（直线、曲线或两者）的序列，通常在创建可扩展工具时使用。下面的示例显示从 flash 对象返回的 Path 对象的一个实例：
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f3e.html
	 */
	public class Path{
	
		public function Path(){
			
		}
	
		/**
		 * 方法；向路径追加一条三次贝塞尔曲线线段。
		 * @param xAnchor	一个浮点数，它指定第一个控制点的 x 位置。 
		 * @param yAnchor	一个浮点数，它指定第一个控制点的 y 位置。 
		 * @param x2	一个浮点数，它指定第二个控制点的 x 位置。 
		 * @param y2	一个浮点数，它指定第二个控制点的 y 位置。 
		 * @param x3	一个浮点数，它指定第三个控制点的 x 位置。 
		 * @param y3	一个浮点数，它指定第三个控制点的 y 位置。 
		 * @param x4	一个浮点数，它指定第四个控制点的 x 位置。 
		 * @param y4	一个浮点数，它指定第四个控制点的 y 位置。 
		 * @return 无。 
		 * @example <p>下面的示例创建一个新路径，并将其存储在 myPath 变量中，然后将曲线赋给该路径： </p>
<pre></pre>
		 * @usage <pre>path.addCubicCurve(xAnchor, yAnchor, x2, y2, x3, y3, x4, y4)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79db.html
		 */
		public function addCubicCurve(xAnchor:Something, yAnchor:Something, x2:Something, y2:Something, x3:Something, y3:Something, x4:Something, y4:Something):void{
			
		}
	
		/**
		 * 方法；向路径追加一条二次贝塞尔曲线线段。 
		 * @param xAnchor	一个浮点数，它指定第一个控制点的 x 位置。 
		 * @param yAnchor	一个浮点数，它指定第一个控制点的 y 位置。 
		 * @param x2	一个浮点数，它指定第二个控制点的 x 位置。 
		 * @param y2	一个浮点数，它指定第二个控制点的 y 位置。 
		 * @param x3	一个浮点数，它指定第三个控制点的 x 位置。 
		 * @param y3	一个浮点数，它指定第三个控制点的 y 位置。 
		 * @return 无。 
		 * @example <p>下面的示例创建一个新路径，并将其存储在 myPath 变量中，然后将曲线赋给该路径： </p>
<pre></pre>
		 * @usage <pre>path.addCurve(xAnchor, yAnchor, x2, y2, x3, y3)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79da.html
		 */
		public function addCurve(xAnchor:Something, yAnchor:Something, x2:Something, y2:Something, x3:Something, y3:Something):void{
			
		}
	
		/**
		 * 方法；向路径添加一个点。
		 * @param x	一个浮点数，它指定该点的 x 位置。
		 * @param y	一个浮点数，它指定该点的 y 位置。 
		 * @return 无。 
		 * @example <p>下面的示例创建一个新路径，并将其存储在 myPath 变量中，然后将新的点分配给该路径： </p>
<pre></pre>
		 * @usage <pre>path.addPoint(x, y)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79d9.html
		 */
		public function addPoint(x:Something, y:Something):void{
			
		}
	
		/**
		 * 方法；删除路径中的所有点。 

		 * @return 无。
		 * @example <p>下面的示例删除存储在 myPath 变量中的路径中的所有点： </p>
<pre></pre>
		 * @usage <pre>path.clear()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79d8.html
		 */
		public function clear():void{
			
		}
	
		/**
		 * 方法；在路径第一个点的位置追加一个点，然后将路径扩展到该点，使路径闭合。如果路径没有点，则不添加点。 

		 * @return 无。 
		 * @example <p>下面的示例创建一个闭合路径：</p>
<pre></pre>
		 * @usage <pre>path.close()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79d7.html
		 */
		public function close():void{
			
		}
	
		/**
		 * 方法；使用当前的笔触和填充设置在舞台上创建一个形状。形状创建后路径即被清除。此方法有两个可选参数可禁止结果形状对象的填充和笔触。如果省略这些参数或将它们设置为 false，则使用填充和笔触的当前值。 
		 * @param bSuppressFill	一个布尔值，如果设置为 true，则禁止将应用到形状的填充。默认值为 false。 此参数是可选的。
		 * @param bSupressStroke	一个布尔值，如果设置为 true，则禁止将应用到形状的笔触。默认值为 false。 此参数是可选的。
		 * @return 无。
		 * @example <p>下面的示例使用当前的填充但不使用笔触创建一个形状：</p>
<pre></pre>
		 * @usage <pre>path.makeShape([bSupressFill [, bSupressStroke]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79d6.html
		 */
		public function makeShape(bSuppressFill:Boolean, bSupressStroke:Boolean):void{
			
		}
	
		/**
		 * 方法；在路径中开始一个新轮廓。 

		 * @return 无。
		 * @example <p>下面的示例创建了一个空心方形：</p>
<pre></pre>
		 * @usage <pre>path.newContour()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79d5.html
		 */
		public function newContour():void{
			
		}
	
		/**
		 * 只读属性；一个整数，它表示路径中的点数。新路径有 0 个点。

		 * @return %RETURN%
		 * @example <p>下面的示例使用“输出”面板显示 myPath 变量所引用路径中的点数： </p>
<pre></pre>
		 * @usage <pre>path.nPts</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-79d3.html
		 */
		public function get nPts():int{
			
		}
		
	}

}