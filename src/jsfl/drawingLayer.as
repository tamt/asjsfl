package jsfl{
	
	/**
	 * drawingLayer 对象可以从 JavaScript 作为 flash 对象的子对象访问。如果用户希望在拖放时进行临时绘制（例如创建选取框时），请考虑对可扩展工具使用 drawingLayer 对象。在调用任何其它 drawingLayer 方法之前，应先调用 drawingLayer.beginFrame()。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff7.html
	 */
	public class drawingLayer{
	
		public function drawingLayer(){
			
		}
	
		/**
		 * 方法；将 Flash 设置为绘制模式。绘制模式用于在按下鼠标按钮时进行临时绘制。通常情况下，只有在创建可扩展工具时才使用此方法。 
		 * @param persistentDraw	 一个布尔值（可选）。如果设置为 true，则表示最后一帧中绘制的内容在调用新的 beginDraw() 或 beginFrame() 命令之前一直保留在舞台中。（在这种情况下，frame 表示开始和结束绘制的位置，而不是指时间轴帧。）例如，当用户绘制一个矩形时，可以在拖放鼠标时预览此形状的轮廓。如果希望在释放鼠标按键后仍然保持此预览轮廓，可将 persistentDraw 设置为 true。
		 * @return 无。 
		 * @example <p>下面的示例将 Flash 设置为绘制模式：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.beginDraw([persistentDraw])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c6a.html
		 */
		public function beginDraw(persistentDraw:Boolean):void{
			
		}
	
		/**
		 * 方法；擦除先前使用 drawingLayer 绘制的图像，并准备接受更多绘画命令。应该在 drawingLayer.beginDraw() 之后调用。在 drawingLayer.beginFrame() 和 drawingLayer.endFrame() 之间绘制的图像会保存在舞台中，直到调用下一个 beginFrame() 和 endFrame()。（在这种情况下，frame 表示开始和结束绘制的位置，而不是指时间轴帧。）通常情况下，只有在创建可扩展工具时才使用此方法。请参阅 drawingLayer.beginDraw()。

		 * @return 无。 
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>drawingLayer.beginFrame()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c69.html
		 */
		public function beginFrame():void{
			
		}
	
		/**
		 * 方法；从当前钢笔位置，使用参数作为三次线段的坐标绘制三次曲线。通常情况下，只有在创建可扩展工具时才使用此方法。

		 * @return 无。 
		 * @example <p>下面的示例使用指定的控制点绘制一条三次曲线：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.cubicCurveTo(x1Ctrl, y1Ctrl, x2Ctl, y2Ctl, xEnd, yEnd)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c68.html
		 */
		public function cubicCurveTo():void{
			
		}
	
		/**
		 * 方法；绘制一条从当前绘画位置开始，到指定点结束的二次曲线线段。通常情况下，只有在创建可扩展工具时才使用此方法。

		 * @return 无。 
		 * @example <p>下面的示例使用指定的控制点绘制一条二次曲线：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.curveTo(xCtl, yCtl, xEnd, yEnd)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c67.html
		 */
		public function curveTo():void{
			
		}
	
		/**
		 * 方法；绘制由 path 参数指定的路径。通常情况下，只有在创建可扩展工具时才使用此方法。 

		 * @return 无。 
		 * @example <p>下面的示例绘制一条由名为 gamePath 的 Path 对象指定的路径：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.drawPath(path)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c66.html
		 */
		public function drawPath():void{
			
		}
	
		/**
		 * 方法；退出绘制模式。绘制模式用于在按下鼠标按钮时进行临时绘制。通常情况下，只有在创建可扩展工具时才使用此方法。 

		 * @return 无。 
		 * @example <p>下面的示例退出绘制模式：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.endDraw()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c65.html
		 */
		public function endDraw():void{
			
		}
	
		/**
		 * 方法；表示一组绘画命令的结束。一组绘画命令指的是在 drawingLayer.beginFrame() 和 drawingLayer.endFrame() 之间绘制的所有图像。下一次调用 drawingLayer.beginFrame() 时，将擦除这组绘画命令绘制的所有图像。通常情况下，只有在创建可扩展工具时才使用此方法。 

		 * @return 无。 
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>drawingLayer.endFrame()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c64.html
		 */
		public function endFrame():void{
			
		}
	
		/**
		 * 方法；绘制一条从当前绘画位置开始，到点 (x,y) 结束的直线。通常情况下，只有在创建可扩展工具时才使用此方法。 

		 * @return 无。 
		 * @example <p>下面的示例绘制一条从当前绘画位置开始，到点 (20,30) 结束的直线：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.lineTo(x, y)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c62.html
		 */
		public function lineTo():void{
			
		}
	
		/**
		 * 方法；设置当前绘画位置。通常情况下，只有在创建可扩展工具时才使用此方法。 

		 * @return 无。 
		 * @example <p>下面的示例将当前绘画位置设置为点 (10,15)：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.moveTo(x, y)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c61.html
		 */
		public function moveTo():void{
			
		}
	
		/**
		 * 方法；返回一个新的 Path 对象。通常情况下，只有在创建可扩展工具时才使用此方法。请参阅 Path 对象。

		 * @return 一个 Path 对象。
		 * @example <p>下面的示例返回一个新的 Path 对象：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.newPath()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c5d.html
		 */
		public function newPath():Path{
			
		}
	
		/**
		 * 方法；设置随后绘制的数据的颜色。仅适用于永久数据。要使用此方法，传递给 drawingLayer.beginDraw() 的参数必须设置为 true。通常情况下，只有在创建可扩展工具时才使用此方法。请参阅 drawingLayer.beginDraw()。
		 * @param color	 随后绘制的数据的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串

格式为 0xRRGGBB 的十六进制数字

表示与十六进制数字等价的十进制整数 



		 * @return 无。 
		 * @example <p>下面的示例在舞台上绘制一条红色直线：</p>
<pre></pre>
		 * @usage <pre>drawingLayer.setColor(color)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c5b.html
		 */
		public function setColor(color:String):void{
			
		}
	
		/**
		 * %DESCRIPTION%

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion %PRODUCT_VERSION%
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSEA0D1613-8917-4787-8ECF-E5A76CC22628.html
		 */
		public function setFill():Something{
			
		}
	
		/**
		 * %DESCRIPTION%

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion %PRODUCT_VERSION%
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA508088C-50E3-489d-9EAE-B32734E7C1C0.html
		 */
		public function setStroke():Something{
			
		}
		
	}

}