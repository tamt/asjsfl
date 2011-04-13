package jsfl{
	
	/**
	 * 出现在舞台上的所有对象都是 Element 类型。下面的代码示例使您可以选择一个元素：
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f6c.html
	 */
	public class Element{
	
		public function Element(){
			
		}
	
		/**
		 * 只读属性；一个大于 0 的整数值，它表示对象在视图中的深度。对象在舞台中的绘制顺序决定了哪个对象在上，哪个对象在下。对象顺序也可通过“修改”>“排列”菜单项进行管理。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示指定元素的深度：请参阅 element.elementType 示例。</p>
<pre></pre>
		 * @usage <pre>element.depth</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c06.html
		 */
		public function get depth():Something{
			
		}
	
		/**
		 * 只读属性；一个字符串，它表示指定元素的类型。其值是下列值之一："shape"、"text"、"instance" 或 "shapeObj"。"shapeObj" 是通过可扩展工具创建的。

		 * @return %RETURN%
		 * @example <p>下面的示例将第一个元素的类型保存在 eType 变量中：下面的示例显示当前图层或帧中所有元素的多个属性：</p>
<pre></pre>
		 * @usage <pre>element.elementType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cbc.html
		 */
		public function get elementType():String{
			
		}
	
		/**
		 * 方法；检索 name 参数所指定的数据的值。数据的类型取决于此前所存储数据的类型（请参阅 element.setPersistentData()）。只有元件和位图才支持永久数据。 
		 * @param name	 一个字符串，它标识要返回的数据。 
		 * @return name 参数所指定的数据；如果该数据不存在，则返回 0。
		 * @example <p>下面的示例设置并获取指定元素的数据，在“输出”面板中显示其值，然后删除该数据：</p>
<pre></pre>
		 * @usage <pre>element.getPersistentData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c43.html
		 */
		public function getPersistentData(name:String):Something{
			
		}
	
		/**
		 * 方法；获取指定元素的变形点的值。变形点是相对于不同位置而言的，具体取决于所选项的类型。有关详细信息，请参阅 element.setTransformationPoint()。

		 * @return 一个点（例如 {x:10,y:20}，其中 x 和 y 是浮点数），它指定元素坐标系内变形点（即原点或零点）的位置。 
		 * @example <p>下面的示例获取文档中第一图层第九帧中的第三个元素的变形点。transPoint.x 属性提供变形点的 x 坐标。transPoint.y 属性提供变形点的 y 坐标。 </p>
<pre></pre>
		 * @usage <pre>element.getTransformationPoint()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc3.html
		 */
		public function getTransformationPoint():Point{
			
		}
	
		/**
		 * 方法；确定指定数据是否附加到指定元素。只有元件和位图才支持永久数据。
		 * @param name	 一个字符串，它指定待测试数据项的名称。 
		 * @return 一个布尔值：如果指定的数据附加到该对象，则为 true；否则为 false。
		 * @example <p>请参阅 element.getPersistentData()。</p>
<pre></pre>
		 * @usage <pre>element.hasPersistentData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c42.html
		 */
		public function hasPersistentData(name:String):Boolean{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元素的高度（单位为像素）。 请不要使用此属性来调整文本字段的大小，而应选择此文本字段并使用 document.setTextRectangle()。将此属性用于文本字段时会缩放文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素的高度设置为 100：</p>
<pre></pre>
		 * @usage <pre>element.height</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c08.html
		 */
		public function get height():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元素的高度（单位为像素）。 请不要使用此属性来调整文本字段的大小，而应选择此文本字段并使用 document.setTextRectangle()。将此属性用于文本字段时会缩放文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素的高度设置为 100：</p>
<pre></pre>
		 * @usage <pre>element.height</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c08.html
		 */
		public function set height():void{
			
		}
	
		/**
		 * 只读属性；它表示元素所在的 Layer 对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例将包含元素的 Layer 对象保存在 theLayer 变量中：</p>
<pre></pre>
		 * @usage <pre>element.layer</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c0a.html
		 */
		public function get layer():Layer{
			
		}
	
		/**
		 * 只读属性；一个浮点值，它表示元素的左侧。对于场景中的元素，element.left 的值相对于舞台的左上角；如果元素存储在元件中，则该值相对于元件的注册点（即原点 或零点）。请使用 document.setSelectionBounds() 或 document.moveSelectionBy() 设置此属性。

		 * @return %RETURN%
		 * @example <p>下面的示例演示了移动元素时此属性的值如何更改：请参阅 element.elementType 示例。</p>
<pre></pre>
		 * @usage <pre>element.left</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c8a.html
		 */
		public function get left():Something{
			
		}
	
		/**
		 * 属性；一个布尔值：如果元素被锁定，则为 true；否则为 false。如果 element.elementType 的值为 "shape"，则忽略此属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例锁定顶部图层的第一帧中的第一个元素：</p>
<pre></pre>
		 * @usage <pre>element.locked</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cc0.html
		 */
		public function get locked():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值：如果元素被锁定，则为 true；否则为 false。如果 element.elementType 的值为 "shape"，则忽略此属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例锁定顶部图层的第一帧中的第一个元素：</p>
<pre></pre>
		 * @usage <pre>element.locked</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cc0.html
		 */
		public function set locked():void{
			
		}
	
		/**
		 * 属性；一个 Matrix 对象。matrix 的属性包括 a、b、c、d、tx 和 ty。a、b、c 和 d 属性是浮点值；tx 和 ty 属性是坐标。请参阅 Matrix 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素在 x 轴方向上移动 10 个像素，在 y 轴方向上移动 20 个像素：</p>
<pre></pre>
		 * @usage <pre>element.matrix</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cc7.html
		 */
		public function get matrix():Matrix{
			
		}
	
		/**
		 * 属性；一个 Matrix 对象。matrix 的属性包括 a、b、c、d、tx 和 ty。a、b、c 和 d 属性是浮点值；tx 和 ty 属性是坐标。请参阅 Matrix 对象。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素在 x 轴方向上移动 10 个像素，在 y 轴方向上移动 20 个像素：</p>
<pre></pre>
		 * @usage <pre>element.matrix</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cc7.html
		 */
		public function set matrix():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定元素的名称，通常称为实例名称。如果 element.elementType 的值为 "shape"，则忽略此属性。请参阅 element.elementType。

		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层的第 1 帧中的第一个元素的实例名称设置为 "clip_mc"：请参阅 element.elementType 示例。</p>
<pre></pre>
		 * @usage <pre>element.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c0f.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定元素的名称，通常称为实例名称。如果 element.elementType 的值为 "shape"，则忽略此属性。请参阅 element.elementType。

		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层的第 1 帧中的第一个元素的实例名称设置为 "clip_mc"：请参阅 element.elementType 示例。</p>
<pre></pre>
		 * @usage <pre>element.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c0f.html
		 */
		public function set name():void{
			
		}
	
		/**
		 * 方法；它删除具有已附加到该对象的指定名称的任何永久性数据。只有元件和位图才支持永久数据。
		 * @param name	 一个字符串，它指定要删除的数据的名称。 
		 * @return 无。 
		 * @example <p>请参阅 element.getPersistentData()。</p>
<pre></pre>
		 * @usage <pre>element.removePersistentData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c41.html
		 */
		public function removePersistentData(name:String):void{
			
		}
	
		/**
		 * 属性；一个介于 -180 和 180 之间的整数或浮点值，它指定对象的顺时针旋转，以度为单位。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选元素设置为旋转 45 度：</p>
<pre></pre>
		 * @usage <pre>element.rotation</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc2.html
		 */
		public function get rotation():Something{
			
		}
	
		/**
		 * 属性；一个介于 -180 和 180 之间的整数或浮点值，它指定对象的顺时针旋转，以度为单位。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选元素设置为旋转 45 度：</p>
<pre></pre>
		 * @usage <pre>element.rotation</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc2.html
		 */
		public function set rotation():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定了元件、绘制对象、矩形图元和椭圆图元的 x 缩放值。值 1 表示 100% 缩放。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 x 缩放值设置为 2（将其值扩大一倍）：</p>
<pre></pre>
		 * @usage <pre>element.scaleX</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc1.html
		 */
		public function get scaleX():Rectangle{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定了元件、绘制对象、矩形图元和椭圆图元的 x 缩放值。值 1 表示 100% 缩放。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 x 缩放值设置为 2（将其值扩大一倍）：</p>
<pre></pre>
		 * @usage <pre>element.scaleX</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc1.html
		 */
		public function set scaleX():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定了元件、绘制对象、矩形图元和椭圆图元的 y 缩放值。值 1 表示 100% 缩放。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 y 缩放值设置为 2（将其值扩大一倍）：</p>
<pre></pre>
		 * @usage <pre>element.scaleY</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc0.html
		 */
		public function get scaleY():Rectangle{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定了元件、绘制对象、矩形图元和椭圆图元的 y 缩放值。值 1 表示 100% 缩放。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 y 缩放值设置为 2（将其值扩大一倍）：</p>
<pre></pre>
		 * @usage <pre>element.scaleY</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc0.html
		 */
		public function set scaleY():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定元素是 (true) 否 (false) 已选中。

		 * @return %RETURN%
		 * @example <p>下面的示例选中元素：</p>
<pre></pre>
		 * @usage <pre>element.selected</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c02.html
		 */
		public function get selected():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定元素是 (true) 否 (false) 已选中。

		 * @return %RETURN%
		 * @example <p>下面的示例选中元素：</p>
<pre></pre>
		 * @usage <pre>element.selected</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c02.html
		 */
		public function set selected():void{
			
		}
	
		/**
		 * 方法；存储包含元素的数据。该数据在重新打开包含该元素的 FLA 文件时可用。只有元件和位图才支持永久数据。
		 * @param name	 一个字符串，它指定与该数据关联的名称。此名称用于检索数据。 
		 * @param type	 一个字符串，它定义数据的类型。允许的值为 "integer"、"integerArray"、"double"、"doubleArray"、"string" 和 "byteArray"。
		 * @param value	 指定与该对象关联的值。value 的数据类型取决于 type 参数的值。指定的值应对应于由 type 参数指定的数据类型。 
		 * @return 无。 
		 * @example <p>请参阅 element.getPersistentData()。</p>
<pre></pre>
		 * @usage <pre>element.setPersistentData(name, type, value)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c40.html
		 */
		public function setPersistentData(name:String, type:String, value:Something):void{
			
		}
	
		/**
		 * 方法；设置元素的变形点的位置。此方法与 document.setTransformationPoint() 几乎完全相同。在以下几方面存在不同之处：绘制对象、原始对象和组的变形点是相对于元素或组的中心设置的，而不是相对于舞台设置的。您在设置元素的变形点之前无需选择元素。此方法将移动变形点，但不会移动元素。相反，element.transformX 和 element.transformY 属性移动元素。 
		 * @param transformationPoint	一个点（例如 {x:10, y:20}，其中 x 和 y 是浮点数），它指定元素或组的变形点的值。形状：transformationPoint 是相对于文档设置的（0,0 为舞台的左上角）。

元件：transformationPoint 是相对于元件的注册点设置的（0,0 位于注册点）。 

文本：transformationPoint 是相对于文本字段来设置的（0,0 表示文本字段的左上角）。

位图/视频：transformationPoint 是相对于位图/视频设置的（0,0 为位图或视频的左上角）。 

绘制对象、原始对象和组：transformationPoint 是相对于元素或组的中心设置的（0,0 为元素或组的中心点）。



		 * @return 无。
		 * @example <p>下面的示例将舞台上第三个元素的变形点设置为 100, 200： </p>
<pre></pre>
		 * @usage <pre>element.setTransformationPoint(transformationPoint)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbf.html
		 */
		public function setTransformationPoint(transformationPoint:Point):void{
			
		}
	
		/**
		 * 属性；一个介于 -180 和 180 之间的浮点值，它指定元件、绘制对象及基本矩形和基本椭圆的 x 倾斜值。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 x 倾斜值设置为 10：</p>
<pre></pre>
		 * @usage <pre>element.skewX</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbe.html
		 */
		public function get skewX():Rectangle{
			
		}
	
		/**
		 * 属性；一个介于 -180 和 180 之间的浮点值，它指定元件、绘制对象及基本矩形和基本椭圆的 x 倾斜值。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 x 倾斜值设置为 10：</p>
<pre></pre>
		 * @usage <pre>element.skewX</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbe.html
		 */
		public function set skewX():void{
			
		}
	
		/**
		 * 属性；一个介于 -180 和 180 之间的浮点值，它指定元件、绘制对象及基本矩形和基本椭圆的 y 倾斜值。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 y 倾斜值设置为 10：</p>
<pre></pre>
		 * @usage <pre>element.skewY</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbd.html
		 */
		public function get skewY():Rectangle{
			
		}
	
		/**
		 * 属性；一个介于 -180 和 180 之间的浮点值，它指定元件、绘制对象及基本矩形和基本椭圆的 y 倾斜值。

		 * @return %RETURN%
		 * @example <p>下面的示例将当前所选内容的 y 倾斜值设置为 10：</p>
<pre></pre>
		 * @usage <pre>element.skewY</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbd.html
		 */
		public function set skewY():void{
			
		}
	
		/**
		 * 只读属性；元素的顶端。对于场景中的元素，element.top 的值相对于舞台的左上角；如果元素存储在元件中，则该值相对于元件的注册点。请使用 document.setSelectionBounds() 或 document.moveSelectionBy() 设置此属性。

		 * @return %RETURN%
		 * @example <p>下面的示例显示了移动元素时此属性的值如何更改：请参阅 element.elementType 示例。</p>
<pre></pre>
		 * @usage <pre>element.top</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c8e.html
		 */
		public function get top():Something{
			
		}
	
		/**
		 * 属性；一个浮点数，它指定元素父级坐标系内所选元素变形点的 x 值。将此属性设置为新值可移动元素。相反，element.setTransformationPoint() 方法移动变形点，但不移动元素。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>element.transformX</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbc.html
		 */
		public function get transformX():Something{
			
		}
	
		/**
		 * 属性；一个浮点数，它指定元素父级坐标系内所选元素变形点的 x 值。将此属性设置为新值可移动元素。相反，element.setTransformationPoint() 方法移动变形点，但不移动元素。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>element.transformX</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbc.html
		 */
		public function set transformX():void{
			
		}
	
		/**
		 * 属性；一个浮点数，它指定元素父级坐标系内所选元素变形点的 y 值。将此属性设置为新值可移动元素。相反，element.setTransformationPoint() 方法移动变形点，但不移动元素。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>element.transformY</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbb.html
		 */
		public function get transformY():Something{
			
		}
	
		/**
		 * 属性；一个浮点数，它指定元素父级坐标系内所选元素变形点的 y 值。将此属性设置为新值可移动元素。相反，element.setTransformationPoint() 方法移动变形点，但不移动元素。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>element.transformY</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fbb.html
		 */
		public function set transformY():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元素的宽度（单位为像素）。请不要使用此属性来调整文本字段的大小，而应选择此文本字段并使用 document.setTextRectangle()。将此属性用于文本字段时会缩放文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素的宽度设置为 100：</p>
<pre></pre>
		 * @usage <pre>element.width</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bfa.html
		 */
		public function get width():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定元素的宽度（单位为像素）。请不要使用此属性来调整文本字段的大小，而应选择此文本字段并使用 document.setTextRectangle()。将此属性用于文本字段时会缩放文本。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素的宽度设置为 100：</p>
<pre></pre>
		 * @usage <pre>element.width</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bfa.html
		 */
		public function set width():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定所选元素注册点的 x 值。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素的注册点的值设置为 100, 200：</p>
<pre></pre>
		 * @usage <pre>element.x</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fba.html
		 */
		public function get x():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定所选元素注册点的 x 值。

		 * @return %RETURN%
		 * @example <p>下面的示例将指定元素的注册点的值设置为 100, 200：</p>
<pre></pre>
		 * @usage <pre>element.x</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fba.html
		 */
		public function set x():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定所选元素注册点的 y 值。

		 * @return %RETURN%
		 * @example <p>请参阅 element.x</p>
<pre></pre>
		 * @usage <pre>element.y</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb9.html
		 */
		public function get y():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定所选元素注册点的 y 值。

		 * @return %RETURN%
		 * @example <p>请参阅 element.x</p>
<pre></pre>
		 * @usage <pre>element.y</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb9.html
		 */
		public function set y():void{
			
		}
		
	}

}