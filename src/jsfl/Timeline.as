package jsfl{
	
	/**
	 * Timeline 对象表示 Flash 时间轴，可使用 fl.getDocumentDOM().getTimeline() 访问当前文档的时间轴。此方法返回当前正在编辑的场景或元件的时间轴。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f8f.html
	 */
	public class Timeline{
	
		public function Timeline(){
			
		}
	
		/**
		 * 方法；在当前图层上方添加一个运动引导层并将当前图层附加到新添加的引导层上，同时将当前图层转换成类型为 "Guided" 的图层。此方法只对类型为 "Normal" 的图层起作用。它对类型为 "Folder"、"Mask"、"Masked"、"Guide" 或 "Guided" 的层没有任何作用。

		 * @return 一个整数，它表示新添加的引导层的从零开始的索引。如果当前图层的类型不是 "Normal"，则 Flash 返回 -1。
		 * @example <p>下面的示例在当前图层上方添加一个运动引导层，并将当前图层转换为 Guided： </p>
<pre></pre>
		 * @usage <pre>timeline.addMotionGuide()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7833.html
		 */
		public function addMotionGuide():int{
			
		}
	
		/**
		 * 方法；在文档中添加新图层并将它作为当前图层。 
		 * @param name	 一个字符串，它指定新图层的名称。如果省略此参数，则新图层会被赋予一个默认的新图层名（“Layer n”，其中 n 是总图层数）。此参数是可选的。
		 * @param layerType	一个字符串，它指定要添加的图层的类型。如果省略此参数，则创建“Normal”类型的图层。此参数是可选的。可接受值为 "normal"、"guide"、"guided"、"mask"、"masked" 和 "folder"。 
		 * @param bAddAbove	一个布尔值，如果设置为 true（默认值），则 Flash 会在当前图层上方添加新图层；如果设置为 false，则 Flash 会在当前图层下方添加图层。此参数是可选的。
		 * @return 新添加图层的从零开始的整数索引值。
		 * @example <p>下面的示例在时间轴上添加一个新图层，新图层的名称是 Flash 生成的默认名称：下面的示例在当前图层上方添加一个新的文件夹图层，并命名为 Folder1：</p>
<pre></pre>
		 * @usage <pre>timeline.addNewLayer([name] [, layerType [, bAddAbove]]) </pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7832.html
		 */
		public function addNewLayer(name:String, layerType:String, bAddAbove:Boolean):Something{
			
		}
	
		/**
		 * 方法；删除当前图层中某个帧或某个范围内的帧的所有内容。 
		 * @param startFrameIndex	 一个从零开始的索引，它定义要清除的帧范围的起点。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。 
		 * @param endFrameIndex	 一个从零开始的索引，它定义要清除的帧范围的终点。该范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例清除第 6 帧到（但不包括）第 11 帧（记住：索引值不同于帧编号值）： 下面的示例清除第 15 帧：</p>
<pre></pre>
		 * @usage <pre>timeline.clearFrames([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7831.html
		 */
		public function clearFrames(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；将关键帧转换为普通帧，并删除它在当前图层中的内容。 
		 * @param startFrameIndex	 一个从零开始的索引，它定义要清除的帧范围的起点。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它定义要清除的帧范围的终点。该范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例清除从第 5 帧到（但不包括）第 10 帧的关键帧（记住：索引值不同于帧编号值）：下面的示例清除第 15 帧处的关键帧并将它转换成普通帧：</p>
<pre></pre>
		 * @usage <pre>timeline.clearKeyframes([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7830.html
		 */
		public function clearKeyframes(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；将当前图层的帧转换为空白关键帧。
		 * @param startFrameIndex	 一个从零开始的索引，它指定要转换成关键帧的起始帧。如果省略 startFrameIndex，则该方法转换当前选定的帧。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定将停止转换成关键帧时的帧位置。要转换的帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将第 2 帧到（但不包括）第 10 帧转换成空白关键帧（记住：索引值不同于帧编号值）：下面的示例将第 5 帧转换成空白关键帧：</p>
<pre></pre>
		 * @usage <pre>timeline.convertToBlankKeyframes([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-782f.html
		 */
		public function convertToBlankKeyframes(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；将当前图层中的某个范围内的帧转换成关键帧（如果没有指定帧，则转换所选范围内的帧）。
		 * @param startFrameIndex	 一个从零开始的索引，它指定要转换成关键帧的起始帧。如果省略 startFrameIndex，则该方法转换当前选定的帧。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定将停止转换成关键帧时的帧位置。要转换的帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将选定的帧转换成关键帧：下面的示例将第 2 帧到（但不包括）第 10 帧转换成关键帧（记住：索引值不同于帧编号值）：下面的示例将第 5 帧转换成关键帧：</p>
<pre></pre>
		 * @usage <pre>timeline.convertToKeyframes([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-782e.html
		 */
		public function convertToKeyframes(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；将当前图层的某个范围内的帧复制到剪贴板。
		 * @param startFrameIndex	 一个从零开始的索引，它指定要复制的帧范围的起点。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定将停止复制时的帧位置。要复制的帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将选定的帧复制到剪贴板：下面的示例将第 2 帧到（但不包括）第 10 帧复制到剪贴板（记住：索引值不同于帧编号值）：下面的示例将第 5 帧复制到剪贴板：</p>
<pre></pre>
		 * @usage <pre>timeline.copyFrames([startFrameIndex [, endFrameIndex]]) </pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-782d.html
		 */
		public function copyFrames(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；从补间动画或从逐帧动画复制选定帧上的动画。然后，您可以使用 timeline.pasteMotion() 将动画应用于其它帧。要将动画复制为可以粘贴到脚本中的文本（代码），请参阅 timeline.copyMotionAsAS3()。

		 * @return 无。
		 * @example <p>下面的示例从选定的一个或多个帧中复制动画：</p>
<pre></pre>
		 * @usage <pre>timeline.copyMotion()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1b.html
		 */
		public function copyMotion():void{
			
		}
	
		/**
		 * 方法；从补间动画或从逐帧动画中将所选帧上的动画以 ActionScript 3.0 代码的形式复制到剪贴板上。然后，可以将此代码粘贴到脚本中。要以可应用于其它帧的格式复制动画，请参阅 timeline.copyMotion()。

		 * @return 无。
		 * @example <p>下面的示例从选定的一个或多个帧中将动画以 ActionScript 3.0 代码的形式复制到剪贴板上：</p>
<pre></pre>
		 * @usage <pre>timeline.copyMotionAsAS3()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fa6.html
		 */
		public function copyMotionAsAS3():void{
			
		}
	
		/**
		 * 方法；创建一个新动画对象。这些参数是可选的，指定这些参数后，会在创建动画对象之前将时间轴选项设置为指示的帧。
		 * @param startFrame	指定要创建动画对象的第一个帧。如果省略 startFrame，则该方法使用当前的选择；如果没有选择，则删除所有图层中当前播放头位置的所有帧。此参数是可选的。 
		 * @param endFrame	指定要停止创建动画对象的帧位置；帧范围的终点为 endFrame（但不包括此值）。如果您只指定 startFrame，则 endFrame 默认为 startFrame 值。此参数是可选的。
		 * @return 无。
		 * @example <p>以下示例在顶层的当前播放头位置创建动画对象：以下示例从第 5 帧开始创建动画对象，直到当前场景中顶层的第 15 帧（但不包括该帧）：</p>
<pre></pre>
		 * @usage <pre>timeline.createMotionObject([startFrame [,endFrame])</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc94622cd1b2124b67b9d87-8000.html
		 */
		public function createMotionObject(startFrame:Something, endFrame:Something):void{
			
		}
	
		/**
		 * 方法；将当前图层中每个选定的关键帧的 frame.tweenType 属性设置为 motion，如果需要，还可以将每个帧的内容转换为单个元件实例。此属性等同于 Flash 创作工具中的“创建补间动画”菜单项。 
		 * @param startFrameIndex	 一个从零开始的索引，它指定要创建补间动画的起始帧位置。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定要停止创建补间动画时的帧位置。帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将从第一帧到（但不包括）第 10 帧中的形状转换成图形元件实例，并将 frame.tweenType 设置为 motion（记住：索引值不同于帧编号值）： </p>
<pre></pre>
		 * @usage <pre>timeline.createMotionTween([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aa8.html
		 */
		public function createMotionTween(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 属性；当前播放头位置的帧的从零开始的索引。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前时间轴的播放头设置为第 10 帧（请记住，索引值不同于帧编号值）：下面的示例将当前播放头位置值存储在 curFrame 变量中： </p>
<pre></pre>
		 * @usage <pre>timeline.currentFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7807.html
		 */
		public function get currentFrame():int{
			
		}
	
		/**
		 * 属性；当前播放头位置的帧的从零开始的索引。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前时间轴的播放头设置为第 10 帧（请记住，索引值不同于帧编号值）：下面的示例将当前播放头位置值存储在 curFrame 变量中： </p>
<pre></pre>
		 * @usage <pre>timeline.currentFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7807.html
		 */
		public function set currentFrame():void{
			
		}
	
		/**
		 * 属性；当前活动图层的从零开始的索引。值 0 指的是最上面的图层，值 1 指的是它的下一图层，依此类推。

		 * @return %RETURN%
		 * @example <p>下面的示例将顶层设为活动图层： 下面的示例将当前活动图层的索引存储在 curLayer 变量中：</p>
<pre></pre>
		 * @usage <pre>timeline.currentLayer</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7812.html
		 */
		public function get currentLayer():int{
			
		}
	
		/**
		 * 属性；当前活动图层的从零开始的索引。值 0 指的是最上面的图层，值 1 指的是它的下一图层，依此类推。

		 * @return %RETURN%
		 * @example <p>下面的示例将顶层设为活动图层： 下面的示例将当前活动图层的索引存储在 curLayer 变量中：</p>
<pre></pre>
		 * @usage <pre>timeline.currentLayer</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7812.html
		 */
		public function set currentLayer():void{
			
		}
	
		/**
		 * 方法；从时间轴中剪切当前图层上的某个范围内的帧并将它们保存到剪贴板。 
		 * @param startFrameIndex	 一个从零开始的索引，它指定要剪切的帧范围的起点。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定要停止剪切时的帧位置。帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例从时间轴剪切选定的帧并将它们保存到剪贴板：下面的示例从时间轴剪切第 2 帧到（但不包括）第 10 帧，并将它们保存到剪贴板（请记住，索引值不同于帧编号值）：下面的示例从时间轴剪切第 5 帧并将它保存到剪贴板：</p>
<pre></pre>
		 * @usage <pre>timeline.cutFrames([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-782b.html
		 */
		public function cutFrames(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；删除一个图层。如果该图层是文件夹，则该文件夹中的所有图层都将被删除。如果您没有指定图层索引，则 Flash 会删除当前选定的图层。 
		 * @param index	 一个从零开始的索引，它指定要删除的图层。如果时间轴中只有一个图层，则此方法无效。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例删除从顶层起的第二个图层： 下面的示例删除当前选定的图层： </p>
<pre></pre>
		 * @usage <pre>timeline.deleteLayer([index])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-782a.html
		 */
		public function deleteLayer(index:int):void{
			
		}
	
		/**
		 * 方法；展开或折叠指定的文件夹。如果您没有指定图层，则此方法在当前图层上操作。
		 * @param bExpand	一个布尔值，如果设置为 true，则该方法会展开文件夹；如果设置为 false，则该方法会折叠文件夹。
		 * @param bRecurseNestedParents	一个布尔值，如果设置为 true，则会根据 bExpand 参数打开或关闭指定文件夹中的所有图层。此参数是可选的。
		 * @param index	 要展开或折叠的文件夹的从零开始的索引。使用 -1 可应用到所有图层（您还必须将 bRecurseNestedParents 设置为 true）。此属性等同于 Flash 创作工具中的“展开所有/折叠所有”菜单项。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例使用此文件夹结构：下面的示例只展开文件夹 1： 下面的示例只展开文件夹 1（假设上次文件夹 1 折叠时文件夹 2 也折叠；否则，文件夹 2 会显示为展开）：下面的示例折叠当前时间轴中的所有文件夹： </p>
<pre></pre>
		 * @usage <pre>timeline.expandFolder(bExpand [, bRecurseNestedParents [, index]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7829.html
		 */
		public function expandFolder(bExpand:Boolean, bRecurseNestedParents:Boolean, index:int):void{
			
		}
	
		/**
		 * 方法；查找具有指定名称的图层的索引数组。图层索引是一维的，所以文件夹被认为是主索引的一部分。 
		 * @param name	一个字符串，它指定要查找的图层的名称。 
		 * @return 所指定图层的索引值数组。如果没有找到指定图层，则 Flash 返回 undefined。
		 * @example <p>下面的示例在“输出”面板中显示所有图层名为 Layer 7 的索引值：下面的示例演示如何将此方法返回的值传回 timeline.setSelectedLayers()：</p>
<pre></pre>
		 * @usage <pre>timeline.findLayerIndex(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7828.html
		 */
		public function findLayerIndex(name:String):int{
			
		}
	
		/**
		 * 只读属性；一个整数，它表示此时间轴的最长图层中的帧数。 

		 * @return %RETURN%
		 * @example <p>下面的示例使用 countNum 变量来存储当前文档的最长图层中的帧数： </p>
<pre></pre>
		 * @usage <pre>timeline.frameCount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7811.html
		 */
		public function get frameCount():int{
			
		}
	
		/**
		 * 方法；检索选定帧的指定属性的值。 
		 * @param 属性	 一个字符串，它指定要获得其值的属性的名称。有关属性的完整列表，请参阅 Frame 对象的“属性”摘要。
		 * @param startFrameIndex	 一个从零开始的索引，它指定要获得其值的起始帧编号。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定要选择的帧范围的终点。该范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 指定属性的值，如果所有选定的帧都没有相同的属性值，则返回 undefined。 
		 * @example <p>下面的示例检索当前文档最上面的图层中起始帧的名称，并将该名称显示在“输出”面板中：</p>
<pre></pre>
		 * @usage <pre>timeline.getFrameProperty(property [, startframeIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7827.html
		 */
		public function getFrameProperty(属性:Frame, startFrameIndex:int, endFrameIndex:int):Something{
			
		}
	
		/**
		 * 方法：返回一个 XML 字符串，它表示时间轴的水平和垂直辅助线的当前位置（“视图” > “辅助线” > “显示辅助线”）。若要将这些辅助线应用于时间轴，请使用 timeline.setGuidelines()。

		 * @return 一个 XML 字符串。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>timeline.getGuidelines()</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA21EAEB2-CD25-4a65-B70B-26D35A9568E9.html
		 */
		public function getGuidelines():String{
			
		}
	
		/**
		 * 方法；检索选定图层的指定属性的值。 
		 * @param 属性	 一个字符串，它指定要检索其值的属性的名称。有关属性的列表，请参阅 Frame 对象的“摘要”属性。
		 * @return 指定属性的值。Flash 查看该图层的属性以确定类型。如果所有指定图层都没有相同的属性值，则 Flash 返回 undefined。 
		 * @example <p>下面的示例检索当前文档中最上面图层的名称，并将它显示在“输出”面板中：</p>
<pre></pre>
		 * @usage <pre>timeline.getLayerProperty(property)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7826.html
		 */
		public function getLayerProperty(属性:Frame):Something{
			
		}
	
		/**
		 * 方法；检索一个数组中当前选定的帧。 

		 * @return 一个包含 3n 个整数的数组，其中 n 是选定区域的数目。每个组中的第一个整数是图层索引，第二个整数是选择范围开始位置的起始帧，而第三个整数指定选择范围的结束帧。结束帧不包含在选择范围内。
		 * @example <p>当最上面的图层为当前图层时，下面的示例在“输出”面板中显示 0,5,10,0,20,25：</p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d01.html
		 */
		public function getSelectedFrames():int{
			
		}
	
		/**
		 * 方法；获得当前选定图层从零开始的索引值。 

		 * @return 选定图层的从零开始的索引值数组。 
		 * @example <p>下面的示例在“输出”面板中显示 1,0：</p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7824.html
		 */
		public function getSelectedLayers():int{
			
		}
	
		/**
		 * 方法；在指定的帧索引处插入一个空白关键帧；如果没有指定索引，则该方法会使用“播放头/选择”来插入空白关键帧。请参阅 timeline.insertKeyframe()。
		 * @param frameNumIndex	 一个从零开始的索引，它指定要插入关键帧的帧位置。如果省略 frameNumIndex，则该方法使用当前播放头帧编号。此参数是可选的。如果指定或选定的帧是一个普通帧，则关键帧会插在该帧上。例如，如果您有编号为从 1 到 10 的 10 个帧，并且您选择第 5 帧，则此方法会使第 5 帧成为空白关键帧，而帧范围的长度仍然是 10 帧。如果选择了第 5 帧，而它是关键帧且旁边是一个普通帧，则此方法会在第 6 帧处插入一个空白关键帧。如果第 5 帧是关键帧且它旁边的帧已经是关键帧，则不会插入关键帧，但播放头会移到第 6 帧处。

		 * @return 无。 
		 * @example <p>下面的示例在第 20 帧处插入一个空白关键帧（记住：索引值不同于帧编号值）：下面的示例在当前选定的帧处插入一个空白关键帧（如果没有选择帧，则在播放头位置插入）：</p>
<pre></pre>
		 * @usage <pre>timeline.insertBlankKeyframe([frameNumIndex])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7823.html
		 */
		public function insertBlankKeyframe(frameNumIndex:int):void{
			
		}
	
		/**
		 * 方法；在指定索引处插入指定数目的帧。 如果没有指定参数，则此方法会按以下方式工作：如果没有选择一个或多个帧，则该方法会在当前图层的第一个选定帧的位置上插入选定数目的帧。也就是说，如果选择范围是从第 6 帧到第 10 帧（总共五帧），则该方法会在包含选定帧的图层上的第 6 帧处添加五个帧。如果没有选择帧，则该方法会在所有图层的当前帧处插入一个帧。如果指定参数，则该方法按以下方式工作：如果只指定 numFrames，则在当前图层的当前帧处插入指定数目的帧。如果指定了 numFrames，并且 bAllLayers 为 true，则在所有图层的当前帧处插入指定数目的帧。如果三个参数都指定，则在指定索引 (frameIndex) 处插入指定数目的帧；传递给 bAllLayers 的值确定这些帧是只添加到当前图层中，还是添加到所有图层中。如果指定或选定的帧是一个普通帧，则会在该帧处插入帧。例如，如果您有编号为从 1 到 10 的 10 个帧，并且您选择第 5 帧（或者向 frameIndex 传递值 4），则此方法会在第 5 帧处添加一个帧，帧范围的长度变为 11 帧。如果选择了第 5 帧并且它是一个关键帧，则无论第 6 帧旁的帧是否是关键帧，此方法都会在第 6 帧处插入一个帧。
		 * @param numFrames	 一个整数，它指定要插入的帧的数目。如果省略此参数，则该方法会在当前图层的当前选择位置插入帧。此参数是可选的。
		 * @param bAllLayers	一个布尔值，如果设置为 true（默认值），则该方法会将 numFrames 参数中指定数目的帧插入所有图层中；如果设置为 false，则该方法会将帧插入当前图层中。此参数是可选的。
		 * @param frameNumIndex	 一个从零开始的索引，它指定要插入新帧的帧位置。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例会在当前图层的当前选择位置上插入一个帧（或者多个帧，取决于选择范围）：下面的示例在所有图层的当前帧处插入五个帧：下面的示例只在当前图层中插入三个帧：下面的示例会在所有图层中插入四个帧，从第一个帧开始：</p>
<pre></pre>
		 * @usage <pre>timeline.insertFrames([numFrames [, bAllLayers [, frameNumIndex]]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7822.html
		 */
		public function insertFrames(numFrames:int, bAllLayers:Boolean, frameNumIndex:int):void{
			
		}
	
		/**
		 * 方法；在指定帧处插入一个关键帧。如果省略该参数，则该方法会使用播放头或选择位置插入关键帧。此方法的作用与 timeline.insertBlankKeyframe() 相同，不同之处在于插入的关键帧包含它转换的帧的内容（也就是说，它不是空白帧）。
		 * @param frameNumIndex	 一个从零开始的索引，它指定当前图层中要插入关键帧的帧索引。如果省略 frameNumIndex，则该方法使用当前播放头或选定帧的帧编号。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例在播放头或选择位置上插入一个关键帧： 下面的示例在第二层的第 10 帧上插入一个关键帧（记住：索引值不同于帧或图层编号值）：</p>
<pre></pre>
		 * @usage <pre>timeline.insertKeyframe([frameNumIndex])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7821.html
		 */
		public function insertKeyframe(frameNumIndex:int):void{
			
		}
	
		/**
		 * 只读属性；一个整数，它表示指定时间轴中的图层数。 

		 * @return %RETURN%
		 * @example <p>下面的示例使用 NumLayer 变量存储当前场景中的图层数：</p>
<pre></pre>
		 * @usage <pre>timeline.layerCount</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7810.html
		 */
		public function get layerCount():int{
			
		}
	
		/**
		 * 只读属性；图层对象数组。 

		 * @return %RETURN%
		 * @example <p>下面的示例使用 currentLayers 变量存储当前文档中的图层对象数组： </p>
<pre></pre>
		 * @usage <pre>timeline.layers</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f6f.html
		 */
		public function get layers():Something{
			
		}
	
		/**
		 * 只读属性；如果时间轴的 libraryItem 属性为空，则该时间轴属于某个场景。如果不为空，则可以将其视为 LibraryItem 对象。 

		 * @return %RETURN%
		 * @example <p>如果 libraryItem 的值不是 null，则以下示例输出 libraryItem 的名称，如果 librayItem 为 null，则输出该场景的名称： </p>
<pre></pre>
		 * @usage <pre>timeline.libraryItem</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSb03e830bd6f770ee-a04270e1255b2f12fd-8000.html
		 */
		public function get libraryItem():LibraryItem{
			
		}
	
		/**
		 * 属性；一个字符串，它指定当前时间轴的名称。此名称是正在编辑的当前场景、屏幕（幻灯片或表单）或元件的名称。

		 * @return %RETURN%
		 * @example <p>下面的示例检索第一个场景名称：下面的示例将第一个场景名称设置为 FirstScene： </p>
<pre></pre>
		 * @usage <pre>timeline.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-780e.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定当前时间轴的名称。此名称是正在编辑的当前场景、屏幕（幻灯片或表单）或元件的名称。

		 * @return %RETURN%
		 * @example <p>下面的示例检索第一个场景名称：下面的示例将第一个场景名称设置为 FirstScene： </p>
<pre></pre>
		 * @usage <pre>timeline.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-780e.html
		 */
		public function set name():void{
			
		}
	
		/**
		 * 方法；将剪贴板中的某个范围内的帧粘贴到指定帧处。
		 * @param startFrameIndex	 一个从零开始的索引，它指定要粘贴的帧范围的起点。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定要停止粘贴帧时的帧位置。该方法粘贴范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将剪贴板中的帧粘贴到当前选定的帧位置或播放头位置：下面的示例粘贴剪贴板中的第 2 帧到（但不包括）第 10 帧（记住：索引值不同于帧编号值）：下面的示例粘贴剪贴板中从第 5 帧开始的帧：</p>
<pre></pre>
		 * @usage <pre>timeline.pasteFrames([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7820.html
		 */
		public function pasteFrames(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；将由 timeline.copyMotion() 检索的某个范围内的动画帧粘贴至时间轴。如果有必要，会移动现有帧的位置（向右移动）以便为要粘贴的帧留出空间。

		 * @return 无。
		 * @example <p>下面的示例将剪贴板上的动画粘贴至当前所选的帧或播放头位置，并将该帧移动到所粘贴帧的右边。</p>
<pre></pre>
		 * @usage <pre>timeline.pasteMotion()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fa5.html
		 */
		public function pasteMotion():void{
			
		}
	
		/**
		 * 方法；删除帧。 
		 * @param startFrameIndex	 一个从零开始的索引，它指定要开始删除的第一个帧。如果省略 startFrameIndex，则该方法使用当前的选择；如果没有选择，则删除所有图层中当前播放头位置的所有帧。此参数是可选的。
		 * @param endFrameIndex	一个从零开始的索引，它指定要停止删除帧时的帧位置；帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例删除当前场景的顶层中的第 5 帧到（但不包括）第 10 帧（记住：索引值不同于帧编号值）：下面的示例删除当前场景的顶层中的第 8 帧：</p>
<pre></pre>
		 * @usage <pre>timeline.removeFrames([startFrameIndex [,endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-781f.html
		 */
		public function removeFrames(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；删除动画对象并将帧转换回静态帧。这些参数是可选的，指定这些参数后，会在删除动画对象之前将时间轴选项设置为指示的帧。
		 * @param startFrame	指定要开始删除动画对象的第一个帧位置。如果省略 startFrame，则该方法使用当前的选择；如果没有选择，则删除所有图层中当前播放头位置的所有帧。此参数是可选的。 
		 * @param endFrame	指定要停止删除动画对象的帧位置；帧范围的终点为 endFrame（但不包括此值）。如果您只指定 startFrame，则 endFrame 默认为 startFrame 值。此参数是可选的。
		 * @return 无。 
		 * @example <p>以下示例删除顶层中当前播放头位置处的所有动画对象并将帧转换回静态帧：以下示例删除从当前场景中顶层的第 5 帧到第 15 帧（但不包括该帧）的动画对象：</p>
<pre></pre>
		 * @usage <pre>timeline.removeMotionObject([startFrame [,endFrame])</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc945c7bb3ac124b67176df-8000.html
		 */
		public function removeMotionObject(startFrame:Something, endFrame:Something):void{
			
		}
	
		/**
		 * 方法；将第一个指定图层移到第二个指定图层的前面或后面。 
		 * @param layerToMove	 一个从零开始的索引，它指定要移动的图层。 
		 * @param layerToPutItBy	 一个从零开始的索引，它指定要将该图层移到哪一个图层旁边。例如，如果您为 layerToMove 指定值 1，为 layerToPutItBy 指定值 0，则第二图层会放在第一图层旁边。
		 * @param bAddBefore	指定是将图层移到 layerToPutItBy 的前面还是后面。如果您指定 false，则该图层会移到 layerToPutItBy 后面。默认值为 true。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将索引 2 处的图层移到顶部（索引 0 处的图层的顶部）： 下面的示例将索引 3 处的图层放在索引 5 处的图层的后面： </p>
<pre></pre>
		 * @usage <pre>timeline.reorderLayer(layerToMove, layerToPutItBy [, bAddBefore])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-781e.html
		 */
		public function reorderLayer(layerToMove:int, layerToPutItBy:int, bAddBefore:Something):void{
			
		}
	
		/**
		 * 方法；翻转某个范围内的帧。 
		 * @param startFrameIndex	 一个从零开始的索引，它指定要开始翻转的第一个帧。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	一个从零开始的索引，它指定要停止翻转的第一帧；帧范围的终点为 endFrameIndex（但不包括此值）。如果您只指定 startFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例翻转当前选定帧的位置：下面的示例翻转第 10 帧到（但不包括）第 15 帧（记住：索引值不同于帧编号值）：</p>
<pre></pre>
		 * @usage <pre>timeline.reverseFrames([startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-781d.html
		 */
		public function reverseFrames(startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法；选择当前时间轴中的所有帧。 

		 * @return 无。 
		 * @example <p>下面的示例选择当前时间轴中的所有帧。</p>
<pre></pre>
		 * @usage <pre>timeline.selectAllFrames()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cff.html
		 */
		public function selectAllFrames():void{
			
		}
	
		/**
		 * 方法；设置选定帧的 Frame 对象的属性。 
		 * @param 属性	 一个字符串，它指定要修改的属性的名称。有关属性和值的完整列表，请参阅 Frame 对象的“摘要”属性。此方法不能用来设置只读属性（如 frame.duration 和 frame.elements）的值。

		 * @param value	 指定要为该属性设置的值。若要确定正确的值和类型，请参阅 Frame 对象的“属性”摘要。 
		 * @param startFrameIndex	 一个从零开始的索引，它指定要修改的起始帧编号。如果省略 startFrameIndex，则该方法使用当前的选择。此参数是可选的。
		 * @param endFrameIndex	 一个从零开始的索引，它指定要停止的第一帧。帧范围的终点为 endFrameIndex（但不包括此值）。如果您指定了 startFrameIndex 但省略 endFrameIndex，则 endFrameIndex 默认为 startFrameIndex 的值。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例为当前文档中顶层的第一帧指定了 stop() ActionScript 命令：下面的示例为当前图层的第 2 帧到（但不包括）第 5 帧设置补间动画（记住：索引值不同于帧编号值）：</p>
<pre></pre>
		 * @usage <pre>timeline.setFrameProperty(property, value [, startFrameIndex [, endFrameIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-781b.html
		 */
		public function setFrameProperty(属性:Frame, value:Frame, startFrameIndex:int, endFrameIndex:int):void{
			
		}
	
		/**
		 * 方法：将时间轴的辅助线（“视图” > “辅助线” > “显示辅助线”）替换为 xmlString 中指定的信息。若要检索可传给此方法的 XML 字符串，请使用 timeline.getGuidelines()。若要查看新设置的辅助线，必须将其隐藏，然后再查看。
		 * @param xmlString	一个 XML 字符串，包含有关要应用的辅助线的信息。
		 * @return 一个布尔值，如果成功应用了辅助线，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>timeline.setGuidelines(xmlString)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS3A123678-2F76-42d8-A0A1-947CBAD1A2C3.html
		 */
		public function setGuidelines(xmlString:String):Boolean{
			
		}
	
		/**
		 * 方法；将所有选择的图层的指定属性设置为一个指定的值。 
		 * @param 属性	 一个字符串，它指定要设置的属性。若要查看属性列表，请参阅 Layer 对象。
		 * @param value	 要为该属性设置的值。请使用与您在设置 Layer 对象属性时将使用的同样类型的值。 
		 * @param layersToChange	 一个字符串，它指出应该修改哪些图层。可接受的值为 "selected"、"all" 和 "others"。如果省略此参数，则默认值为 "selected"。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例让选定的图层不可见：下面的示例将所选图层的名称设置为 selLayer：</p>
<pre></pre>
		 * @usage <pre>timeline.setLayerProperty(property, value [, layersToChange])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-781a.html
		 */
		public function setLayerProperty(属性:Layer, value:Layer, layersToChange:String):void{
			
		}
	
		/**
		 * 方法；选择当前图层中的某个范围内的帧，或者将选择的帧设置为传递到此方法的选定数组。 
		 * @param startFrameIndex	 一个从零开始的索引，它指定要设置的起始帧。 
		 * @param endFrameIndex	一个从零开始的索引，它指定选择范围的终点；endFrameIndex 是选择范围最后一帧后面的帧。 
		 * @param bReplaceCurrentSelection	一个布尔值，如果设置为 true，则在选择指定帧之前取消选择当前选定的帧。默认值为 true。 
		 * @param selectionList	三个整数组成的数组，由 timeline.getSelectedFrames() 返回。 
		 * @return 无。 
		 * @example <p>下面的示例展示了两种方法，它们用于选择顶层图层的第 1 帧到（但不包括）第 10 帧，然后将该图层的第 12 帧到（但不包括）第 15 帧添加到当前选择（记住，索引值不同于帧编号值）：下面的示例首先将所选帧的数组存储在 savedSelectionList 变量中，然后在有命令或用户交互更改了选择之后，在代码中使用该数组来重新选择这些帧：</p>
<pre></pre>
		 * @usage <pre>timeline.setSelectedFrames(startFrameIndex, endFrameIndex [, bReplaceCurrentSelection]) 
timeline.setSelectedFrames(selectionList [, bReplaceCurrentSelection])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d00.html
		 */
		public function setSelectedFrames(startFrameIndex:int, endFrameIndex:int, bReplaceCurrentSelection:Boolean, selectionList:Array):void{
			
		}
	
		/**
		 * 方法；将图层设置为选定，同时让指定的图层成为当前图层。选择一个图层也意味着选择了该图层中的所有帧。 
		 * @param index	 一个从零开始的索引，它指定要选择的图层。 
		 * @param bReplaceCurrentSelection	一个布尔值，如果设置为 true，则该方法替代当前选定的内容；如果设置为 false，则该方法扩展当前选定的内容。默认值为 true。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例选择顶层： 下面的示例将下一图层添加到选择中：</p>
<pre></pre>
		 * @usage <pre>timeline.setSelectedLayers(index [, bReplaceCurrentSelection])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7817.html
		 */
		public function setSelectedLayers(index:int, bReplaceCurrentSelection:Boolean):void{
			
		}
	
		/**
		 * 方法；在创作时通过锁定遮罩和被遮罩的图层来显示图层遮罩。如果没有指定图层，则此方法使用当前图层。如果您在类型不是“Mask”或“Masked”的图层上使用此方法，Flash 会在“输出”面板中显示错误。
		 * @param 图层	 一个从零开始的索引，它指定要在创作时显示遮罩的遮罩或被遮罩的图层。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例指定在创作时应该显示的顶层图层遮罩。</p>
<pre></pre>
		 * @usage <pre>timeline.showLayerMasking([layer])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7816.html
		 */
		public function showLayerMasking(图层:int):void{
			
		}
	
		/**
		 * 方法；如果时间轴当前正在播放，则启动时间轴的自动回放。此方法可以与 SWF 面板一起使用，以便在创作环境中控制时间轴回放。

		 * @return 无。 
		 * @example <p>下面的示例启动时间轴的回放。</p>
<pre></pre>
		 * @usage <pre>timeline.startPlayback()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc94-3eedda124b6fb2133-8000.html
		 */
		public function startPlayback():void{
			
		}
	
		/**
		 * 方法；如果时间轴当前正在播放，则停止时间轴的自动回放。此方法可以与 SWF 面板一起使用，以便在创作环境中控制时间轴回放。

		 * @return 无。 
		 * @example <p>下面的示例停止时间轴的回放。</p>
<pre></pre>
		 * @usage <pre>timeline.stopPlayback()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc946c228a45124b6a82b12-8000.html
		 */
		public function stopPlayback():void{
			
		}
		
	}

}