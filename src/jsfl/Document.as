package jsfl{
	
	/**
	 * Document 对象表示舞台。也就是说，只将 FLA 文件视为文档。若要返回当前文档的 Document 对象，请使用 fl.getDocumentDOM()。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ffa.html
	 */
	public class Document{
	
		public function Document(){
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“名称”字段。屏幕读取器通过大声读出该名称来标识对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例将文档的辅助功能名称设置为 "Main Movie"（主影片）：下面的示例获取文档的辅助功能名称：</p>
<pre></pre>
		 * @usage <pre>document.accName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e60.html
		 */
		public function get accName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“名称”字段。屏幕读取器通过大声读出该名称来标识对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例将文档的辅助功能名称设置为 "Main Movie"（主影片）：下面的示例获取文档的辅助功能名称：</p>
<pre></pre>
		 * @usage <pre>document.accName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e60.html
		 */
		public function set accName():void{
			
		}
	
		/**
		 * 方法；将指定数据存储在文档中。将数据写入 FLA 文件，该文件重新打开时，JavaScript 即可使用这些数据。 
		 * @param name	 一个字符串，它指定要添加的数据的名称。
		 * @param type	一个字符串，它定义要添加的数据的类型。可接受值为 "integer"、"integerArray"、"double"、"doubleArray"、"string" 和 "byteArray"。 
		 * @param data	要添加的值。有效类型取决于 type 参数。
		 * @return 无。
		 * @example <p>下面的示例将整数值 12 添加到当前文档：下面的示例返回名为 "myData" 的数据的值，并在“输出”面板中显示结果：</p>
<pre></pre>
		 * @usage <pre>document.addDataToDocument(name, type, data)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e47.html
		 */
		public function addDataToDocument(name:String, type:String, data:Something):void{
			
		}
	
		/**
		 * 方法；将指定的数据存储在所选对象中。将数据写入 FLA 文件，该文件重新打开时，JavaScript 即可使用这些数据。只有元件和位图才支持永久数据。 
		 * @param name	 一个字符串，它指定永久性数据的名称。
		 * @param type	 定义数据的类型。可接受值为 "integer"、"integerArray"、"double"、"doubleArray"、"string" 和 "byteArray"。 
		 * @param data	要添加的值。有效类型取决于 type 参数。
		 * @return 无。
		 * @example <p>下面的示例将整数值 12 添加到所选对象：</p>
<pre></pre>
		 * @usage <pre>document.addDataToSelection(name, type, data)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e46.html
		 */
		public function addDataToSelection(name:String, type:Something, data:Something):void{
			
		}
	
		/**
		 * 方法；将滤镜应用于所选对象，并将该滤镜放到“滤镜”列表的末尾。
		 * @param filterName	一个字符串，它指定要添加到“滤镜”列表并为所选对象启用的滤镜。可接受值为 "adjustColorFilter"、"bevelFilter"、"blurFilter"、"dropShadowFilter"、"glowFilter"、"gradientBevelFilter" 和 "gradientGlowFilter"。 
		 * @return 无。
		 * @example <p>下面的示例将一个发亮滤镜应用于所选对象。</p>
<pre></pre>
		 * @usage <pre>document.addFilter(filterName)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e45.html
		 */
		public function addFilter(filterName:String):void{
			
		}
	
		/**
		 * 方法；从任何打开的文档或库将一个项目添加到指定的文档对象。 
		 * @param position	一个点，它指定项目添加位置的 x 和 y 坐标。它使用元件的中心，或者使用位图或视频的左上角。 
		 * @param item	一个 Item 对象，它指定要添加的项目以及项目所在的库（请参阅 Item 对象）。
		 * @return 一个布尔值：如果成功，则为 true；否则为 false。
		 * @example <p>下面的示例将库中第一个项目添加到第一个文档中所选元件、位图或视频的指定位置：下面的示例将元件 myMovieClip 从当前文档的库添加到当前文档：下面的示例将元件 myMovieClip 从文档数组的第二个文档添加到文档数组的第三个文档：</p>
<pre></pre>
		 * @usage <pre>document.addItem(position, item)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e44.html
		 */
		public function addItem(position:Point, item:Item):Boolean{
			
		}
	
		/**
		 * 方法；在两点之间添加一个新路径。此方法使用文档的当前笔触属性，在当前帧和当前图层上添加路径。此方法的工作方式与单击线条工具然后绘制线条相同。
		 * @param startpoint	一对浮点数，它们指定线条起点的 x 和 y 坐标。 
		 * @param endpoint	一对浮点数，它们指定线条终点的 x 和 y 坐标。 
		 * @return 无。
		 * @example <p>下面的示例在指定的起点和终点之间添加一个线条：</p>
<pre></pre>
		 * @usage <pre>document.addNewLine(startPoint, endpoint)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e43.html
		 */
		public function addNewLine(startpoint:Something, endpoint:Something):void{
			
		}
	
		/**
		 * 方法；在指定的边界矩形中添加一个新 Oval 对象。此方法与“椭圆”工具执行的操作相同。此方法使用文档当前默认的笔触和填充的属性，在当前的帧和图层上添加椭圆。如果 bSuppressFill 和 bSuppressStroke 都设置为 true，则此方法不起作用。 
		 * @param boundingRectangle	一个矩形，它指定要添加的椭圆的范围。有关 boundingRectangle 的格式信息，请参阅 document.addNewRectangle()。 
		 * @param bSuppressFill	一个布尔值，如果设置为 true，则此方法创建没有填充的形状。默认值为 false。 此参数是可选的。
		 * @param bSuppressStroke	一个布尔值，如果设置为 true，则此方法创建没有笔触的形状。默认值为 false。此参数是可选的。
		 * @return 无。
		 * @example <p>下面的示例在指定的坐标内添加一个新椭圆；它的宽为 164 像素，高为 178 像素：下面的示例绘制一个没有填充的椭圆：下面的示例绘制一个没有笔触的椭圆：</p>
<pre></pre>
		 * @usage <pre>document.addNewOval(boundingRectangle [, bSuppressFill [, bSuppressStroke ]]) </pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e42.html
		 */
		public function addNewOval(boundingRectangle:Rectangle, bSuppressFill:Boolean, bSuppressStroke:Boolean):void{
			
		}
	
		/**
		 * 方法；添加一个适应指定范围的新基本椭圆。此方法与“基本椭圆”工具执行的操作相同。基本椭圆使用文档当前默认的笔触和填充的属性，并添加在当前的帧和图层上。如果 bSuppressFill 和 bSuppressStroke 都设置为 true，则此方法不起作用。
		 * @param boundingRectangle	一个矩形，它指定要在其中添加新基本椭圆的范围。有关 boundingRectangle 的格式的信息，请参阅 document.addNewRectangle()。
		 * @param bSuppressFill	一个布尔值，如果设置为 true，则此方法创建没有填充的椭圆。默认值为 false。 此参数是可选的。
		 * @param bSuppressStroke	一个布尔值，如果设置为 true，则此方法创建没有笔触的椭圆。默认值为 false。此参数是可选的。
		 * @return 无。
		 * @example <p>下面的示例在指定的坐标内添加有填充和笔触以及没有填充和笔触的基本椭圆：</p>
<pre></pre>
		 * @usage <pre>document.addNewPrimitiveOval( boundingRectangle [, bSpupressFill [, bSuppressStroke ]] ))</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSCF572308-4FC6-4809-BF4F-1145EC7EEA37.html
		 */
		public function addNewPrimitiveOval(boundingRectangle:Rectangle, bSuppressFill:Boolean, bSuppressStroke:Boolean):void{
			
		}
	
		/**
		 * 方法；添加一个适应指定范围的新基本矩形。此方法与“基本矩形”工具执行的操作相同。基本矩形使用文档当前默认的笔触和填充属性，并添加在当前的帧和图层上。如果 bSuppressFill 和 bSuppressStroke 都设置为 true，则此方法不起作用。
		 * @param rect	一个矩形，它指定要在其中添加新基本矩形的范围。有关 boundingRectangle 的格式的信息，请参阅 document.addNewRectangle()。
		 * @param roundness	 一个介于 0 和 999 之间的整数，它表示用于指定圆角圆度的点数。
		 * @param bSuppressFill	一个布尔值，如果设置为 true，则此方法创建没有填充的矩形。默认值为 false。 此参数是可选的。
		 * @param bSuppressStroke	一个布尔值，如果设置为 true，则此方法创建没有笔触的矩形。默认值为 false。此参数是可选的。
		 * @return 无。
		 * @example <p>下面的示例在指定的坐标内添加具有不同圆度、有填充和笔触以及没有填充和笔触的基本矩形：</p>
<pre></pre>
		 * @usage <pre>document.addNewPrimitiveRectangle( boundingRectangle, roundness, [, bSuppressFill [, bSuppressStroke ]] ))</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS89493EAA-1C9F-471d-A011-14511DA42162.html
		 */
		public function addNewPrimitiveRectangle(rect:Rectangle, roundness:Something, bSuppressFill:Boolean, bSuppressStroke:Boolean):void{
			
		}
	
		/**
		 * 方法；添加新的发布配置文件，并用作当前发布配置文件。 
		 * @param profileName	 新配置文件的唯一名称。如果不指定名称，则提供一个默认名称。此参数是可选的。
		 * @return 一个整数，它是新配置文件在配置文件列表中的索引。如果无法创建新配置文件，则返回 -1。 
		 * @example <p>下面的示例使用默认名称添加一个新的发布配置文件，然后在“输出”面板中显示该配置文件的名称：下面的示例添加一个名为 "my profile" 的新发布配置文件：</p>
<pre></pre>
		 * @usage <pre>document.addNewPublishProfile([profileName])</pre>
	 	 * @productversion Flash MX 2004。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e41.html
		 */
		public function addNewPublishProfile(profileName:Something):int{
			
		}
	
		/**
		 * 方法；添加一个新的矩形或圆角矩形，并使其适应指定的范围。此方法与“矩形”工具执行的操作相同。此方法使用文档当前默认的笔触和填充属性，在当前的帧和图层上添加矩形。如果 bSuppressFill 和 bSuppressStroke 都设置为 true，则此方法不起作用。
		 * @param boundingRectangle	一个矩形，它指定要在其中添加新矩形的范围，其格式为 {left:value1,top:value2,right:value3,bottom:value4}。left 和 top 值指定左上角的位置（如 left:0,top:0 表示舞台的左上角），right 和 bottom 值指定右下角的位置。因此，矩形的宽度为 left 值和 right 值的差；矩形的高度为 top 值和 bottom 值的差。 也就是说，矩形的范围并非全部对应于“属性”检查器中显示的值。left 和 top 值分别对应于“属性”检查器中的 X 值和 Y 值。但是，right 和 bottom 值并不对应于“属性”检查器中的 W 和 H 值。例如，假设有一个矩形具有以下范围：
{left:10,top:10,right:50,bottom:100}
该矩形将在“属性”检查器中显示以下值：
X = 10, Y = 10, W = 40, H = 90

		 * @param roundness	 一个介于 0 到 999 之间的整数值，它指定角要使用的圆度。该值指定为点的数目。值越大，则圆度越大。
		 * @param bSuppressFill	一个布尔值，如果设置为 true，则此方法创建没有填充的形状。默认值为 false。 此参数是可选的。
		 * @param bSuppressStroke	一个布尔值，如果设置为 true，则此方法创建没有笔触的矩形。默认值为 false。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例在指定坐标范围内添加一个不带圆角的新矩形；它的高和宽都是 100 像素：下面的示例添加一个不带圆角和填充的新矩形；它的宽为 100 像素，高为 200 像素：下面的示例添加一个不带圆角和笔触的新矩形；它的宽为 200 像素，高为 100 像素：</p>
<pre></pre>
		 * @usage <pre>document.addNewRectangle(boundingRectangle, roundness  
    [, bSuppressFill [, bSuppressStroke]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e40.html
		 */
		public function addNewRectangle(boundingRectangle:Rectangle, roundness:Something, bSuppressFill:Boolean, bSuppressStroke:Boolean):void{
			
		}
	
		/**
		 * 方法；添加一个新场景（Timeline 对象），作为当前所选场景之后的下一个场景，并使该新场景成为当前所选场景。如果指定的场景名称已经存在，则不添加该场景且方法返回一个错误。 
		 * @param name	指定场景的名称。如果不指定名称，则生成一个新的场景名称。 
		 * @return 布尔值：如果场景添加成功，则为 true；否则为 false。
		 * @example <p>下面的示例在当前文档的当前场景之后添加一个名为 myScene 的新场景。如果创建了新场景，则变量 success 将为 true；否则为 false。 下面的示例使用默认命名约定添加一个新场景。如果只存在一个场景，则新建场景命名为 "Scene 2"。</p>
<pre></pre>
		 * @usage <pre>document.addNewScene([name])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e3f.html
		 */
		public function addNewScene(name:Something):Boolean{
			
		}
	
		/**
		 * 方法；插入新文本字段并且可以选择性地将文本放置到字段中。如果省略 text 参数，则可以调用 document.setTextString() 来填充文本字段。 
		 * @param boundingRectangle	 指定文本字段的大小和位置。有关 boundingRectangle 的格式信息，请参阅 document.addNewRectangle()。
		 * @param text	 一个可选字符串，它指定要在字段中放置的文本。如果省略此参数，则所选的“工具”面板将切换为“文本”工具。因此，如果不打算更改所选工具，请为 text 传递值。
		 * @return 无。 
		 * @example <p>下面的示例在舞台的左上角创建新的文本字段，并将文本字符串设置为 Hello World：</p>
<pre></pre>
		 * @usage <pre>document.addNewText(boundingRectangle [, text ])</pre>
	 	 * @productversion Flash MX 2004；在 Flash CS3 Professional 中添加的可选 text 参数。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fa4.html
		 */
		public function addNewText(boundingRectangle:Something, text:String):void{
			
		}
	
		/**
		 * 方法；对齐所选内容。 
		 * @param alignmode	 一个字符串，它指定所选内容的对齐方式。可接受值为 "left"、"right"、"top"、"bottom"、"vertical center" 和 "horizontal center"。 
		 * @param bUseDocumentBounds	一个布尔值，如果设置为 true，则此方法与文档的范围对齐。否则，此方法使用所选对象的范围。默认值为 false。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将对象与舞台左对齐。此操作等效于在“对齐”面板中打开“相对于舞台”设置，然后单击“左对齐”按钮： </p>
<pre></pre>
		 * @usage <pre>document.align(alignmode [, bUseDocumentBounds])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e3c.html
		 */
		public function align(alignmode:String, bUseDocumentBounds:Boolean):void{
			
		}
	
		/**
		 * 方法；在使用 document.screenOutline 属性之前使用。如果此方法返回值 true，则可以安全地访问 document.screenOutline；如果在文档中访问 document.screenOutline 时不使用屏幕，则 Flash 显示一个错误。 

		 * @return 布尔值：如果可以安全地使用 document.screenOutline，则为 true；否则为 false。
		 * @example <p>下面的示例确定是否可在当前文档中使用 screens 方法：</p>
<pre></pre>
		 * @usage <pre>document.allowScreens()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e3b.html
		 */
		public function allowScreens():Boolean{
			
		}
	
		/**
		 * 方法；排列舞台上的所选内容。此方法仅应用于非形状对象。 
		 * @param arrangeMode	 指定所选内容的移动方向。可接受值为 "back"、"backward"、"forward" 和 "front"。该参数提供的功能与这些选项在“修改”>“排列”菜单上提供的功能相同。
		 * @return 无。 
		 * @example <p>下面的示例将当前所选内容移到最前：</p>
<pre></pre>
		 * @usage <pre>document.arrange(arrangeMode)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e39.html
		 */
		public function arrange(arrangeMode:Something):void{
			
		}
	
		/**
		 * 属性；一个布尔值，它说明是否将放置在舞台上的实例自动添加到用户定义的时间轴类中。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例指定必须将要放置在当前文档的舞台上的实例手动添加到用户定义的时间轴类中。</p>
<pre></pre>
		 * @usage <pre>document.as3AutoDeclare</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd7.html
		 */
		public function get as3AutoDeclare():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它说明是否将放置在舞台上的实例自动添加到用户定义的时间轴类中。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例指定必须将要放置在当前文档的舞台上的实例手动添加到用户定义的时间轴类中。</p>
<pre></pre>
		 * @usage <pre>document.as3AutoDeclare</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd7.html
		 */
		public function set as3AutoDeclare():void{
			
		}
	
		/**
		 * 属性；一个字符串，它描述指定文档中所使用的 ActionScript 3.0“术语”。默认值为 "AS3"。如果要允许原型类，如早期 ECMAScript 规范所允许的那样，请将此值设置为 "ES"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前文档中使用的术语为 ECMAScript：</p>
<pre></pre>
		 * @usage <pre>document.as3Dialect</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd6.html
		 */
		public function get as3Dialect():String{
			
		}
	
		/**
		 * 属性；一个字符串，它描述指定文档中所使用的 ActionScript 3.0“术语”。默认值为 "AS3"。如果要允许原型类，如早期 ECMAScript 规范所允许的那样，请将此值设置为 "ES"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定当前文档中使用的术语为 ECMAScript：</p>
<pre></pre>
		 * @usage <pre>document.as3Dialect</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd6.html
		 */
		public function set as3Dialect():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定在哪一帧导出 ActionScript 3.0 类。默认情况下，类在帧 1 中导出。

		 * @return %RETURN%
		 * @example <p>下面的示例将导出类的帧从 1（默认值）更改为 5。 </p>
<pre></pre>
		 * @usage <pre>document.as3ExportFrame</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd5.html
		 */
		public function get as3ExportFrame():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定在哪一帧导出 ActionScript 3.0 类。默认情况下，类在帧 1 中导出。

		 * @return %RETURN%
		 * @example <p>下面的示例将导出类的帧从 1（默认值）更改为 5。 </p>
<pre></pre>
		 * @usage <pre>document.as3ExportFrame</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd5.html
		 */
		public function set as3ExportFrame():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定 ActionScript 3.0 编译器在进行编译时是打开 (true) 还是关闭 (false)“严格模式”选项。“严格模式”将使警告被报告为错误，意味着如果存在这些错误，编译将会失败。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例关闭“严格模式”编译器选项。</p>
<pre></pre>
		 * @usage <pre>document.as3StrictMode</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd4.html
		 */
		public function get as3StrictMode():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定 ActionScript 3.0 编译器在进行编译时是打开 (true) 还是关闭 (false)“严格模式”选项。“严格模式”将使警告被报告为错误，意味着如果存在这些错误，编译将会失败。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例关闭“严格模式”编译器选项。</p>
<pre></pre>
		 * @usage <pre>document.as3StrictMode</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd4.html
		 */
		public function set as3StrictMode():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定 ActionScript 3.0 编译器在进行编译时是打开 (true) 还是关闭 (false)“警告模式”选项。“警告模式”将报告额外警告，在将 ActionScript 2.0 代码更新为 ActionScript 3.0 时，这对于发现不兼容性非常有用。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例关闭“警告模式”编译器选项。</p>
<pre></pre>
		 * @usage <pre>document.as3WarningsMode</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd3.html
		 */
		public function get as3WarningsMode():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定 ActionScript 3.0 编译器在进行编译时是打开 (true) 还是关闭 (false)“警告模式”选项。“警告模式”将报告额外警告，在将 ActionScript 2.0 代码更新为 ActionScript 3.0 时，这对于发现不兼容性非常有用。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例关闭“警告模式”编译器选项。</p>
<pre></pre>
		 * @usage <pre>document.as3WarningsMode</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd3.html
		 */
		public function set as3WarningsMode():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定在指定文档中使用 ActionScript 的哪一版本。可接受的值为 1、2 和 3。 若要确定指定文档的目标播放器版本，请使用 document.getPlayerVersion()；此方法将返回一个字符串，以便能供 Flash®  Lite™ 播放器使用。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前文档中的 ActionScript 版本设置为 ActionScript 2.0（如果当前设置为 ActionScript 1.0）。 </p>
<pre></pre>
		 * @usage <pre>document.asVersion</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd2.html
		 */
		public function get asVersion():String{
			
		}
	
		/**
		 * 属性；一个整数，它指定在指定文档中使用 ActionScript 的哪一版本。可接受的值为 1、2 和 3。 若要确定指定文档的目标播放器版本，请使用 document.getPlayerVersion()；此方法将返回一个字符串，以便能供 Flash®  Lite™ 播放器使用。 

		 * @return %RETURN%
		 * @example <p>下面的示例将当前文档中的 ActionScript 版本设置为 ActionScript 2.0（如果当前设置为 ActionScript 1.0）。 </p>
<pre></pre>
		 * @usage <pre>document.asVersion</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd2.html
		 */
		public function set asVersion():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它等效于“辅助功能”面板中的“自动标签”复选框。可以使用此属性指示 Flash 使用与舞台上的对象关联的文本自动标记这些对象。

		 * @return %RETURN%
		 * @example <p>下面的示例获取 autoLabel 属性的值，然后在“输出”面板中显示结果： 下面的示例将 autoLabel 属性设置为 true，以指示 Flash 自动标记舞台上的对象： </p>
<pre></pre>
		 * @usage <pre>document.autoLabel</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e5b.html
		 */
		public function get autoLabel():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它等效于“辅助功能”面板中的“自动标签”复选框。可以使用此属性指示 Flash 使用与舞台上的对象关联的文本自动标记这些对象。

		 * @return %RETURN%
		 * @example <p>下面的示例获取 autoLabel 属性的值，然后在“输出”面板中显示结果： 下面的示例将 autoLabel 属性设置为 true，以指示 Flash 自动标记舞台上的对象： </p>
<pre></pre>
		 * @usage <pre>document.autoLabel</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e5b.html
		 */
		public function set autoLabel():void{
			
		}
	
		/**
		 * 属性；背景的颜色；使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例将背景色设置为黑色：</p>
<pre></pre>
		 * @usage <pre>document.backgroundColor</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e5a.html
		 */
		public function get backgroundColor():String{
			
		}
	
		/**
		 * 属性；背景的颜色；使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串格式为 0xRRGGBB 的十六进制数字表示与十六进制数字等价的十进制整数 

		 * @return %RETURN%
		 * @example <p>下面的示例将背景色设置为黑色：</p>
<pre></pre>
		 * @usage <pre>document.backgroundColor</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e5a.html
		 */
		public function set backgroundColor():void{
			
		}
	
		/**
		 * 方法；对当前所选内容执行分离操作。 

		 * @return 无。 
		 * @example <p>下面的示例分离当前所选内容：</p>
<pre></pre>
		 * @usage <pre>document.breakApart()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e38.html
		 */
		public function breakApart():void{
			
		}
	
		/**
		 * 方法；指示“编辑元件”菜单和功能是否已启用。这与能否编辑所选内容无关。此方法不用来测试是否允许使用 fl.getDocumentDOM().enterEditMode()。

		 * @return 布尔值：如果“编辑元件”菜单和功能可以使用，则为 true；否则为 false。
		 * @example <p>下面的示例在“输出”面板中显示“编辑元件”菜单和功能的状态：</p>
<pre></pre>
		 * @usage <pre>document.canEditSymbol()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e37.html
		 */
		public function canEditSymbol():Boolean{
			
		}
	
		/**
		 * 方法；确定是否可以成功地使用 document.revert() 或 fl.revertDocument() 方法。

		 * @return 布尔值：如果可以成功地使用 document.revert() 或 fl.revertDocument() 方法，则为 true；否则为 false。
		 * @example <p>下面的示例检查当前文档是否可以回复到以前保存的版本。如果可以，则 fl.getDocumentDOM().revert() 恢复以前保存的版本。</p>
<pre></pre>
		 * @usage <pre>document.canRevert()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e36.html
		 */
		public function canRevert():Boolean{
			
		}
	
		/**
		 * 方法；确定是否可以成功使用 document.testMovie() 方法。 

		 * @return 布尔值：如果可以成功使用 document.testMovie() 方法，则为 true；否则为 false。
		 * @example <p>下面的示例测试是否可以使用 fl.getDocumentDOM().testMovie()。如果可以，则调用此方法。</p>
<pre></pre>
		 * @usage <pre>document.canTestMovie()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e32.html
		 */
		public function canTestMovie():Boolean{
			
		}
	
		/**
		 * 方法；确定是否可以成功使用 document.testScene() 方法。 

		 * @return 布尔值：如果可以成功使用 document.testScene() 方法，则为 true；否则为 false。
		 * @example <p>下面的示例首先测试是否可以成功地使用 fl.getDocumentDOM().testScene()。如果可以，则调用此方法。</p>
<pre></pre>
		 * @usage <pre>document.canTestScene()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e30.html
		 */
		public function canTestScene():Boolean{
			
		}
	
		/**
		 * 方法；更改滤镜在“滤镜”列表中的索引。newIndex 上方或下方的所有滤镜会相应地向上或向下移位。例如，如果对以下显示的滤镜发出命令 fl.getDocumentDOM().changeFilterOrder(3, 0)，则会重新排列滤镜，如下所示：更改前截至时限如果接着发出 fl.getDocumentDOM().changeFilterOrder(0, 2) 命令，则会重新排列滤镜，如下所示：更改前截至时限
		 * @param oldIndex	 一个整数，它表示在滤镜列表中要改变位置的滤镜的当前索引（从零开始）位置。 
		 * @param newIndex	 一个整数，它表示滤镜在列表中的新索引位置。
		 * @return 无。
		 * @example <p>下面的示例将当前在“滤镜”列表中排在第二的滤镜移动到第一的位置。</p>
<pre></pre>
		 * @usage <pre>document.changeFilterOrder(oldIndex, newIndex)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e2e.html
		 */
		public function changeFilterOrder(oldIndex:int, newIndex:int):void{
			
		}
	
		/**
		 * 方法；将当前所选内容从文档复制到剪贴板。 若要将字符串复制到剪贴板，请使用 fl.clipCopyString()。

		 * @return 无。 
		 * @example <p>下面的示例将当前所选内容从文档复制到剪贴板：</p>
<pre></pre>
		 * @usage <pre>document.clipCopy()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e2d.html
		 */
		public function clipCopy():void{
			
		}
	
		/**
		 * 方法；从文档中剪切当前所选内容，然后将其写入剪贴板。

		 * @return 无。 
		 * @example <p>下面的示例从文档中剪切当前所选内容，然后将其写入剪贴板：</p>
<pre></pre>
		 * @usage <pre>document.clipCut()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e2c.html
		 */
		public function clipCut():void{
			
		}
	
		/**
		 * 方法；将剪贴板的内容粘贴到文档中。 
		 * @param bInPlace	一个布尔值，如果设置为 true，则此方法执行“粘贴到当前位置”操作。默认值为 false，将使此方法在文档的中心执行粘贴操作。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将剪贴板内容粘贴到文档的中心：下面的示例将剪贴板中的内容粘贴到当前文档的当前位置：</p>
<pre></pre>
		 * @usage <pre>document.clipPaste([bInPlace])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e2b.html
		 */
		public function clipPaste(bInPlace:Boolean):void{
			
		}
	
		/**
		 * 方法；关闭指定的文档。 
		 * @param bPromptToSaveChanges	一个布尔值，如果设置为 true，且文档中存在未保存的更改，则此方法使用一个对话框提示用户。如果 bPromptToSaveChanges 设置为 false，则不提示用户保存任何更改过的文档。默认值为 true。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例关闭当前文档，并使用一个对话框提示用户保存更改：下面的示例关闭当前文档，而不保存更改：</p>
<pre></pre>
		 * @usage <pre>document.close([bPromptToSaveChanges])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e2a.html
		 */
		public function close(bPromptToSaveChanges:Boolean):void{
			
		}
	
		/**
		 * 方法；将所选对象上的线条转换为填充。 

		 * @return 无。 
		 * @example <p>下面的示例将当前所选线条转换为填充： </p>
<pre></pre>
		 * @usage <pre>document.convertLinesToFills()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e29.html
		 */
		public function convertLinesToFills():void{
			
		}
	
		/**
		 * 方法；将所选舞台项目转换为一个新元件。有关为元件定义链接和共享资源属性的信息，请参阅 Item 对象。 
		 * @param type	 一个字符串，它指定要创建的元件的类型。可接受值为 "movie clip"、"button" 和 "graphic"。 
		 * @param name	 一个字符串，它指定新元件的名称，名称必须是唯一的。提交一个空字符串可以使此方法创建一个唯一的元件名称。
		 * @param 注册点 (registration point)	指定表示元件的 0,0 位置的点。可接受的值为："top left"、"top center"、"top right"、"center left"、"center"、"center right"、"bottom left"、"bottom center" 和 "bottom right"。
		 * @return 新建元件的一个对象，如果无法创建该元件，则返回 null。
		 * @example <p>下面的示例使用指定的名称创建一个影片剪辑元件和一个按钮元件，并使用默认名称创建一个影片剪辑元件：</p>
<pre></pre>
		 * @usage <pre>document.convertToSymbol(type, name, registrationPoint)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e28.html
		 */
		public function convertToSymbol(type:String, name:String, 注册点 (registration point):Something):Something{
			
		}
	
		/**
		 * 方法；使用所选的最上面的绘制对象裁剪在其下面选择的所有绘制对象。如果未选择任何绘制对象，或者所选任何项都不是绘制对象，则此方法返回 false。

		 * @return 一个布尔值：如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例裁剪当前所选对象：</p>
<pre></pre>
		 * @usage <pre>document.crop()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e27.html
		 */
		public function crop():Boolean{
			
		}
	
		/**
		 * 属性；一个字符串，它为指定文档的活动发布配置文件指定名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例使用默认名称添加一个新的发布配置文件，然后在“输出”面板中显示该配置文件的名称：下面的示例将所选发布配置文件更改为 "Default"：</p>
<pre></pre>
		 * @usage <pre>document.currentPublishProfile</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e59.html
		 */
		public function get currentPublishProfile():String{
			
		}
	
		/**
		 * 属性；一个字符串，它为指定文档的活动发布配置文件指定名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例使用默认名称添加一个新的发布配置文件，然后在“输出”面板中显示该配置文件的名称：下面的示例将所选发布配置文件更改为 "Default"：</p>
<pre></pre>
		 * @usage <pre>document.currentPublishProfile</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e59.html
		 */
		public function set currentPublishProfile():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定活动时间轴的索引。通过更改此属性的值可以设置活动时间轴；效果几乎等效于调用 document.editScene()。唯一的差异在于，如果时间轴的索引无效，将不会收到错误消息；只是由于不设置该属性，因而会导致静默失败。

		 * @return %RETURN%
		 * @example <p>下面的示例显示当前时间轴的索引：下面的示例将活动时间轴从主时间轴更改为名为 "myScene" 的场景：</p>
<pre></pre>
		 * @usage <pre>document.currentTimeline</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e58.html
		 */
		public function get currentTimeline():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定活动时间轴的索引。通过更改此属性的值可以设置活动时间轴；效果几乎等效于调用 document.editScene()。唯一的差异在于，如果时间轴的索引无效，将不会收到错误消息；只是由于不设置该属性，因而会导致静默失败。

		 * @return %RETURN%
		 * @example <p>下面的示例显示当前时间轴的索引：下面的示例将活动时间轴从主时间轴更改为名为 "myScene" 的场景：</p>
<pre></pre>
		 * @usage <pre>document.currentTimeline</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e58.html
		 */
		public function set currentTimeline():void{
			
		}
	
		/**
		 * 方法；对文档调用“调试影片”命令。
		 * @param abortIfErrorsExist	布尔值；默认值为 false。如果设置为 true，将不启动调试会话，如果存在编译器错误，则不会打开 .swf 窗口。编译器警告不会中止命令。
		 * @return %RETURN%
		 * @example <p>以下示例将在调试模式下打开当前文档，但如果存在编译器错误，则中止操作：</p>
<pre></pre>
		 * @usage <pre>document.DebugMovie([Boolean abortIfErrorsExist])</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSb03e830bd6f770ee-3ea8aa1c1255bdea4ba-8000.html
		 */
		public function debugMovie(abortIfErrorsExist:Boolean):Something{
			
		}
	
		/**
		 * 方法；从所选对象删除封套（包含一个或多个对象的边框）。 

		 * @return 一个布尔值：如果成功，则为 true；否则为 false。
		 * @example <p>下面的示例从所选对象删除封套：</p>
<pre></pre>
		 * @usage <pre>document.deleteEnvelope()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e26.html
		 */
		public function deleteEnvelope():Boolean{
			
		}
	
		/**
		 * 方法；如果存在多个配置文件，则删除当前活动配置文件。必须至少保留一个配置文件。 

		 * @return 一个整数，它是新的当前配置文件的索引。如果没有新的配置文件，则此方法不更改当前配置文件并返回其索引。
		 * @example <p>下面的示例删除当前活动配置文件（如果有多个），并显示新的当前活动配置文件的索引：</p>
<pre></pre>
		 * @usage <pre>document.deletePublishProfile()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e25.html
		 */
		public function deletePublishProfile():int{
			
		}
	
		/**
		 * 方法；删除当前场景（Timeline 对象）；如果删除的场景不是最后一个场景，则将下一个场景设置为当前 Timeline 对象。如果删除的场景是最后一个场景，则将第一个对象设置为当前 Timeline 对象。如果只存在一个 Timeline 对象（场景），则返回值 false。

		 * @return 布尔值：如果场景删除成功，则为 true；否则为 false。
		 * @example <p>假设当前文档中有三个场景（Scene0、Scene1 和 Scene2），则下面的示例将 Scene2 作为当前场景，然后将其删除：</p>
<pre></pre>
		 * @usage <pre>document.deleteScene()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e24.html
		 */
		public function deleteScene():Boolean{
			
		}
	
		/**
		 * 方法；在舞台上删除当前所选内容。如果未选择任何内容，则显示一条错误消息。

		 * @return 无。 
		 * @example <p>下面的示例删除文档中的当前所选内容：</p>
<pre></pre>
		 * @usage <pre>document.deleteSelection()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e22.html
		 */
		public function deleteSelection():void{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“描述”字段。该描述由屏幕读取器读出。 

		 * @return %RETURN%
		 * @example <p>下面的示例设置文档的描述：下面的示例获取文档的描述，然后在“输出”面板中显示：</p>
<pre></pre>
		 * @usage <pre>document.description</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e57.html
		 */
		public function get description():String{
			
		}
	
		/**
		 * 属性；一个字符串，它等效于“辅助功能”面板中的“描述”字段。该描述由屏幕读取器读出。 

		 * @return %RETURN%
		 * @example <p>下面的示例设置文档的描述：下面的示例获取文档的描述，然后在“输出”面板中显示：</p>
<pre></pre>
		 * @usage <pre>document.description</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e57.html
		 */
		public function set description():void{
			
		}
	
		/**
		 * 方法；禁用所选对象上的所有滤镜。 

		 * @return 无。 
		 * @example <p>下面的示例禁用所选对象上的所有滤镜：</p>
<pre></pre>
		 * @usage <pre>document.disableAllFilters()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e21.html
		 */
		public function disableAllFilters():void{
			
		}
	
		/**
		 * 方法；禁用滤镜列表中的指定滤镜。 
		 * @param filterIndex	一个整数，它表示滤镜在“滤镜”列表中的零始索引。
		 * @return 无。
		 * @example <p>下面的示例从所选对象的“滤镜”列表中禁用第一个和第三个滤镜（索引值为 0 和 2）：</p>
<pre></pre>
		 * @usage <pre>document.disableFilter(filterIndex)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e20.html
		 */
		public function disableFilter(filterIndex:int):void{
			
		}
	
		/**
		 * 方法；禁用滤镜列表中指定位置之外的所有滤镜。 
		 * @param enabledFilterIndex	 一个整数，它表示在禁用其它滤镜后应保持启用的滤镜的索引（从零开始）。 
		 * @return 无。 
		 * @example <p>下面的示例禁用列表中第二个滤镜（索引值为 1）之外的所有滤镜：</p>
<pre></pre>
		 * @usage <pre>document.disableOtherFilters(enabledFilterIndex)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e1f.html
		 */
		public function disableOtherFilters(enabledFilterIndex:int):void{
			
		}
	
		/**
		 * 方法；分散所选内容。 
		 * @param distributemode	一个字符串，它指定所选对象的分散位置。可接受值为 "left edge"、"horizontal center"、"right edge"、"top edge"、"vertical center" 和 "bottom edge"。
		 * @param bUseDocumentBounds	一个布尔值，如果设置为 true，则使用文档的范围分散所选对象。否则，此方法使用所选对象的范围。默认值为 false。  
		 * @return 无。 
		 * @example <p>下面的示例按所选对象的上边缘来分散这些对象： 下面的示例按所选对象的上边缘来分散这些对象，并明确设置 bUseDcoumentBounds 参数： 下面的示例使用文档的范围和所选对象的上边缘分散所选对象：</p>
<pre></pre>
		 * @usage <pre>document.distribute(distributemode [, bUseDocumentBounds])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e1e.html
		 */
		public function distribute(distributemode:String, bUseDocumentBounds:Boolean):void{
			
		}
	
		/**
		 * 方法；对当前所选内容执行分散到图层操作，此操作等效于选择“分散到图层”。如果未选择任何内容，则此方法显示一个错误。

		 * @return 无。 
		 * @example <p>下面的示例将当前所选内容分散到图层：</p>
<pre></pre>
		 * @usage <pre>document.distributeToLayers()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e1d.html
		 */
		public function distributeToLayers():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定与文档关联的顶级 ActionScript 3.0 类。如果未将文档配置为使用 ActionScript 3.0，则将忽略此属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定与文档关联的 ActionScript 3.0 类为 com.mycompany.ManagerClass，此类是在 com/mycompany/ManagerClass.as 中定义的：</p>
<pre></pre>
		 * @usage <pre>document.docClass </pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd0.html
		 */
		public function get docClass():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定与文档关联的顶级 ActionScript 3.0 类。如果未将文档配置为使用 ActionScript 3.0，则将忽略此属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例指定与文档关联的 ActionScript 3.0 类为 com.mycompany.ManagerClass，此类是在 com/mycompany/ManagerClass.as 中定义的：</p>
<pre></pre>
		 * @usage <pre>document.docClass </pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fd0.html
		 */
		public function set docClass():void{
			
		}
	
		/**
		 * 方法；检查文档中是否存在具有指定名称的永久数据。 
		 * @param name	 一个字符串，它指定要检查的数据的名称。 
		 * @return 布尔值：如果文档具有永久数据，则为 true；否则为 false。
		 * @example <p>下面的示例检查文档中是否存在具有名称 "myData" 的永久性数据：</p>
<pre></pre>
		 * @usage <pre>document.documentHasData(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e1b.html
		 */
		public function documentHasData(name:String):Boolean{
			
		}
	
		/**
		 * 方法；直接复制当前活动配置文件，并提供直接复制版本焦点。
		 * @param profileName	 一个字符串，它指定直接复制的配置文件的唯一名称。如果不指定名称，则此方法使用默认名称。此参数是可选的。
		 * @return 一个整数，它是新配置文件在配置文件列表中的索引。如果该配置文件无法直接复制，则返回 -1。
		 * @example <p>下面的示例直接复制当前活动的配置文件，并在“输出”面板中显示新配置文件的索引：</p>
<pre></pre>
		 * @usage <pre>document.duplicatePublishProfile([profileName])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e1a.html
		 */
		public function duplicatePublishProfile(profileName:String):int{
			
		}
	
		/**
		 * 方法；制作当前所选场景的副本，为该新场景提供一个唯一的名称，并将它作为当前场景。 

		 * @return 布尔值：如果场景复制成功，则为 true；否则为 false。
		 * @example <p>下面的示例直接复制当前文档中的第二个场景：</p>
<pre></pre>
		 * @usage <pre>document.duplicateScene()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e19.html
		 */
		public function duplicateScene():Boolean{
			
		}
	
		/**
		 * 方法；直接复制舞台上的所选内容。

		 * @return 无。 
		 * @example <p>下面的示例直接复制当前所选内容，此操作与按住 Alt 键单击然后拖动项目类似：</p>
<pre></pre>
		 * @usage <pre>document.duplicateSelection()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e18.html
		 */
		public function duplicateSelection():void{
			
		}
	
		/**
		 * 方法；将指定场景作为当前所选场景进行编辑。 
		 * @param index	 一个从零开始的整数，它指定要编辑的场景。 
		 * @return 无。 
		 * @example <p>假设当前文档中有三个场景（Scene0、Scene1 和 Scene2），则下面的示例将 Scene2 作为当前场景，然后将其删除：</p>
<pre></pre>
		 * @usage <pre>document.editScene(index)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e17.html
		 */
		public function editScene(index:Something):void{
			
		}
	
		/**
		 * 方法；为所选对象启用滤镜列表上的所有滤镜。

		 * @return 无。
		 * @example <p>下面的示例为所选对象启用“滤镜”列表上的所有滤镜：</p>
<pre></pre>
		 * @usage <pre>document.enableAllFilters()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e16.html
		 */
		public function enableAllFilters():void{
			
		}
	
		/**
		 * 方法；为所选对象启用指定的滤镜。
		 * @param filterIndex	 一个整数，它指定要启用的滤镜在滤镜列表中的索引（从零开始）。
		 * @return 无。
		 * @example <p>下面的示例启用所选对象的第二个滤镜：</p>
<pre></pre>
		 * @usage <pre>document.enableFilter(filterIndex)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e15.html
		 */
		public function enableFilter(filterIndex:int):void{
			
		}
	
		/**
		 * 方法；将创作工具切换到由此参数指定的编辑模式。如果未指定任何参数，则此方法默认为元件编辑模式，这与右键单击元件调用上下文菜单并选择“编辑”的结果一样。 
		 * @param editMode	 一个字符串，它指定编辑模式。可接受值为 "inPlace" 或 "newWindow"。如果未指定任何参数，则默认值为元件编辑模式。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例针对当前所选元件使 Flash 处于“在当前位置编辑”模式：下面的示例针对当前所选元件使 Flash 处于“在新窗口中编辑”模式：</p>
<pre></pre>
		 * @usage <pre>document.enterEditMode([editMode])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e14.html
		 */
		public function enterEditMode(editMode:String):void{
			
		}
	
		/**
		 * 方法：退出元件编辑模式，并将焦点返回编辑模式的上一级。例如，如果您正在其它元件中编辑一个元件，则此方法使您从正在编辑的元件向上一级进入到父元件中。 

		 * @return 无。 
		 * @example <p>下面的示例退出元件编辑模式：</p>
<pre></pre>
		 * @usage <pre>document.exitEditMode()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e13.html
		 */
		public function exitEditMode():void{
			
		}
	
		/**
		 * 方法；将文档导出为一个或多个 PNG 文件。如果指定了 fileURI 且此文件已经存在，则覆盖此文件并且不进行警告。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定导出的文件的名称。如果 fileURI 为空字符串或未指定，则 Flash 显示“导出影片”对话框。 
		 * @param bCurrentPNGSettings	一个布尔值，它指定是使用当前的 PNG 发布设置 (true) 还是显示“导出 PNG”对话框 (false)。此参数是可选的。默认值为 false。
		 * @param bCurrentFrame	一个布尔值，它指定是仅导出当前帧 (true)，还是导出所有帧，且每个帧都导出为单独的 PNG 文件 (false)。此参数是可选的。默认值为 false。 
		 * @return 一个布尔值；如果文件成功导出为 PNG 文件，则为 true；否则为 false。
		 * @example <p>下面的示例使用当前的 PNG 发布设置将当前文档中的当前帧导出到 myFile.png：</p>
<pre></pre>
		 * @usage <pre>document.exportPNG([fileURI [, bCurrentPNGSettings [, bCurrentFrame]]])</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e12.html
		 */
		public function exportPNG(fileURI:String, bCurrentPNGSettings:Boolean, bCurrentFrame:Boolean):Boolean{
			
		}
	
		/**
		 * 方法；将当前活动的配置文件导出到 XML 文件。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定将配置文件导出到其中的 XML 文件的路径。 
		 * @return 无。 
		 * @example <p>下面的示例将当前活动的配置文件导出到名为 profile.xml 的文件，该文件位于 C 驱动器上的文件夹 /Documents and Settings/username/Desktop 中：</p>
<pre></pre>
		 * @usage <pre>document.exportPublishProfile(fileURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e11.html
		 */
		public function exportPublishProfile(fileURI:String):void{
			
		}
	
		/**
		 * 方法：返回一个字符串，它以 XML 格式指示指定的配置文件。如果不为 profileName 传递值，则导出当前配置文件。 
		 * @param profileName	一个字符串，它指定要导出到 XML 字符串的配置文件的名称。此参数是可选的。
		 * @return 一个 XML 字符串。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>document.exportPublishProfileString( [profileName] )</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS014AAEC0-0522-4832-99CD-72FCF71AA794.html
		 */
		public function exportPublishProfileString(profileName:String):String{
			
		}
	
		/**
		 * 方法；以 Flash SWF 格式导出文档。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定导出的文件的名称。如果 fileURI 为空或未指定，则 Flash 显示“导出影片”对话框。此参数是可选的。
		 * @param bCurrentSettings	一个布尔值，如果设置为 true，则 Flash 使用当前的 SWF 发布设置。否则，Flash 显示“导出 Flash Player”对话框。默认值为 false。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例使用当前发布设置将文档导出到指定的文件位置：下面的示例显示“导出影片”对话框和“导出 Flash Player”对话框，然后按指定设置导出文档：下面的示例显示“导出影片”对话框，然后按指定设置导出文档：</p>
<pre></pre>
		 * @usage <pre>document.exportSWF([fileURI [, bCurrentSettings]]) </pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e10.html
		 */
		public function exportSWF(fileURI:String, bCurrentSettings:Boolean):void{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含文档的 ActionScript 3.0 外部库路径中项目的列表，用于指定用作运行时共享库的 SWC 文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过以下方式指定这些项目：选择“文件”>“发布设置”，然后在“Flash”选项卡上选择“ActionScript 3.0 脚本设置”。

		 * @return %RETURN%
		 * @example <p>下面的示例将文档的外部库路径设置为“.”和“../mySWCLibrary”：</p>
<pre></pre>
		 * @usage <pre>document.externalLibraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFE6C8B4D-A287-4f77-A002-38516C28C318.html
		 */
		public function get externalLibraryPath():String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含文档的 ActionScript 3.0 外部库路径中项目的列表，用于指定用作运行时共享库的 SWC 文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过以下方式指定这些项目：选择“文件”>“发布设置”，然后在“Flash”选项卡上选择“ActionScript 3.0 脚本设置”。

		 * @return %RETURN%
		 * @example <p>下面的示例将文档的外部库路径设置为“.”和“../mySWCLibrary”：</p>
<pre></pre>
		 * @usage <pre>document.externalLibraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFE6C8B4D-A287-4f77-A002-38516C28C318.html
		 */
		public function set externalLibraryPath():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是否可以访问指定对象的子项。此属性等效于“辅助功能”面板中的“使子对象可访问”设置的反向逻辑。即，如果 forceSimple 为 true，则等效于取消选定“使子对象可访问”选项。如果 forceSimple 为 false，则与选中“使子对象可访问”选项的效果相同。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 areChildrenAccessible 变量设置为 forceSimple 属性的值。值为 false 表示子对象可访问。下面的示例将 forceSimple 属性设置为允许访问文档的子项： </p>
<pre></pre>
		 * @usage <pre>document.forceSimple</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e55.html
		 */
		public function get forceSimple():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是否可以访问指定对象的子项。此属性等效于“辅助功能”面板中的“使子对象可访问”设置的反向逻辑。即，如果 forceSimple 为 true，则等效于取消选定“使子对象可访问”选项。如果 forceSimple 为 false，则与选中“使子对象可访问”选项的效果相同。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 areChildrenAccessible 变量设置为 forceSimple 属性的值。值为 false 表示子对象可访问。下面的示例将 forceSimple 属性设置为允许访问文档的子项： </p>
<pre></pre>
		 * @usage <pre>document.forceSimple</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e55.html
		 */
		public function set forceSimple():void{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定播放 SWF 文件时每秒显示的帧数，默认值为 12。此属性的功能与在 FLA 文件的“文档属性”对话框（“修改”>“文档”）中设置默认帧频相同。 

		 * @return %RETURN%
		 * @example <p>下面的示例将帧频设置为每秒 25.5 帧：</p>
<pre></pre>
		 * @usage <pre>document.frameRate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e54.html
		 */
		public function get frameRate():Something{
			
		}
	
		/**
		 * 属性；一个浮点值，它指定播放 SWF 文件时每秒显示的帧数，默认值为 12。此属性的功能与在 FLA 文件的“文档属性”对话框（“修改”>“文档”）中设置默认帧频相同。 

		 * @return %RETURN%
		 * @example <p>下面的示例将帧频设置为每秒 25.5 帧：</p>
<pre></pre>
		 * @usage <pre>document.frameRate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e54.html
		 */
		public function set frameRate():void{
			
		}
	
		/**
		 * 方法；与在“对齐”面板中检索“相对于舞台”按钮的值相同。获取可用于文档的 document.align()、document.distribute()、document.match() 和 document.space() 方法的首选参数。 

		 * @return 布尔值：如果首选参数设置为将对象与舞台对齐，则为 true；否则为 false。
		 * @example <p>下面的示例在“对齐”面板中检索“相对于舞台”按钮的值。如果返回值为 true，则“相对于舞台”按钮是活动的，否则不是活动的。</p>
<pre></pre>
		 * @usage <pre>document.getAlignToDocument()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e0f.html
		 */
		public function getAlignToDocument():Boolean{
			
		}
	
		/**
		 * 方法；返回一个字符串，用于指定所选对象的混合模式。

		 * @return 一个字符串，它指定所选对象的混合模式。如果选中了多个对象，并且它们具有不同的混合模式，则该字符串将反映最深层对象的混合模式。
		 * @example <p>下面的示例在“输出”面板中显示混合模式的名称：</p>
<pre></pre>
		 * @usage <pre>document.getBlendMode()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e0e.html
		 */
		public function getBlendMode():String{
			
		}
	
		/**
		 * 方法；检索所选形状的填充对象，或者（如果指定）检索“工具”面板和“属性”检查器的填充对象。 
		 * @param objectToFill	 一个字符串，它指定填充对象的位置。下面是有效值： "toolbar" 返回“工具”面板和“属性”检查器的填充对象。

"selection" 返回所选内容的填充对象。
如果省略此参数，则默认值为 "selection"。如果未选择任何内容，则此方法返回 undefined。此参数是可选的。



		 * @return 如果成功，则返回由 objectToFill 参数指定的 Fill 对象；否则返回 undefined。
		 * @example <p>下面的示例获取所选内容的填充对象，然后将所选内容的颜色更改为白色：下面的示例返回“工具”面板和“属性”检查器的填充对象，然后将颜色样本更改为线性渐变：</p>
<pre></pre>
		 * @usage <pre>document.getCustomFill([objectToFill])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e0d.html
		 */
		public function getCustomFill(objectToFill:String):Fill{
			
		}
	
		/**
		 * 返回所选形状的笔触对象，或者（如果指定）返回“工具”面板和“属性”检查器的笔触对象。 
		 * @param locationOfStroke	 一个字符串，它指定笔触对象的位置。下面是有效值： "toolbar"，如果设置为此值，则返回“工具”面板和“属性”检查器的笔触对象。

"selection"，如果设置为此值，则返回所选内容的笔触对象。
如果省略此参数，则默认为 "selection"。如果未选择任何内容，则返回 undefined。此参数是可选的。



		 * @return 如果成功，则返回由 locationOfStroke 参数指定的 Stroke 对象；否则返回 undefined。 
		 * @example <p>下面的示例返回所选内容的当前笔触设置，并将笔触粗细更改为 2：下面的示例返回“工具”面板和“属性”检查器的当前笔触设置，并将笔触颜色设置为红色：</p>
<pre></pre>
		 * @usage <pre>document.getCustomStroke([locationOfStroke])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e0c.html
		 */
		public function getCustomStroke(locationOfStroke:String):Stroke{
			
		}
	
		/**
		 * 方法；检索指定数据的值。返回的类型取决于存储的数据的类型。 
		 * @param name	 一个字符串，它指定要返回的数据的名称。
		 * @return 指定的数据。
		 * @example <p>下面的示例将整数值 12 添加到当前文档，并使用此方法在“输出”面板中显示该值：</p>
<pre></pre>
		 * @usage <pre>document.getDataFromDocument(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e0b.html
		 */
		public function getDataFromDocument(name:String):Something{
			
		}
	
		/**
		 * 方法；获取当前所选内容的指定 Element 属性。有关可接受值的列表，请参阅 Element 对象的属性摘要表。 
		 * @param propertyName	 一个字符串，它指定要检索其值的 Element 属性的名称。
		 * @return 指定属性的值。如果属性为不确定的状态（如选择的多个元素具有不同的属性值时），则返回 null。如果属性不是所选元素的有效属性，则返回 undefined。
		 * @example <p>下面的示例获取当前所选内容的 Element 属性的 name：</p>
<pre></pre>
		 * @usage <pre>document.getElementProperty(propertyName)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e0a.html
		 */
		public function getElementProperty(propertyName:String):Something{
			
		}
	
		/**
		 * 方法；获取所选 Text 对象的某个特定 TextAttrs 属性。所选非文本字段对象则被忽略。有关属性名称和预期值的列表，请参阅 TextAttrs 对象的属性摘要表。另请参见 document.setElementTextAttr()。
		 * @param attrName	一个字符串，它指定要返回的 TextAttrs 属性的名称。有关属性名称和预期值的列表，请参阅 TextAttrs 对象的属性摘要表。
		 * @param startIndex	 一个整数，它指定第一个字符的索引，用 0（零）指定第一个位置。此参数是可选的。
		 * @param endIndex	 一个整数，它指定最后一个字符的索引。此参数是可选的。
		 * @return 如果只选择了一个文本字段，且该文本内仅使用了一个值，则返回属性。如果文本字段内使用了多个值，则返回 undefined。如果选择了多个文本字段，且所有文本对齐值都相等，则此方法返回此文本对齐值。如果选择了多个文本字段，但并非所有文本对齐值都相等，则此方法返回 undefined。如果不传递可选参数，且当前没有编辑文本，则这些规则应用于当前所选范围的文本或整个文本字段。如果只传递了 startIndex，且所有所选 Text 对象都与值匹配，则返回该索引右侧字符的属性。如果传递了 startIndex 和 endIndex，则返回的值反映从 startIndex 到（但不包括）endIndex 整个范围的字符。 
		 * @example <p>下面的示例获取所选文本字段的大小：下面的示例获取所选文本字段中位于索引 3 处的字符的颜色：下面的示例获取所选文本字段中从索引 2 到（但不包括）索引 10 的文本的字体名称：</p>
<pre></pre>
		 * @usage <pre>document.getElementTextAttr(attrName [, startIndex [, endIndex]]) </pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e09.html
		 */
		public function getElementTextAttr(attrName:TextAttrs, startIndex:int, endIndex:int):Text{
			
		}
	
		/**
		 * 方法；返回一个数组，它包含应用于当前所选对象的滤镜的列表。如果选中多个对象，并且它们的滤镜不同，则该方法返回应用于第一个所选对象的滤镜的列表。 

		 * @return 一个数组，它包含应用于当前所选对象的滤镜的列表。
		 * @example <p>请参阅 document.setFilters()。 </p>
<pre></pre>
		 * @usage <pre>document.getFilters()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e08.html
		 */
		public function getFilters():Something{
			
		}
	
		/**
		 * 方法；返回一个包含与文档关联的 XML 元数据的字符串，如果没有元数据，则返回一个空字符串。

		 * @return 一个字符串，它包含与文档关联的 XML 元数据；如果没有元数据，则为一个空字符串。 
		 * @example <p>下面的示例在“输出”面板中显示来自当前文档的 XML 元数据。</p>
<pre></pre>
		 * @usage <pre>document.getMetadata()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e07.html
		 */
		public function getMetadata():String{
			
		}
	
		/**
		 * 方法；返回文档的移动 XML 设置。

		 * @return 一个字符串，表示文档的 XML 设置。如果尚未设置任何值，则返回空字符串。 
		 * @example <p>下面的示例显示当前文档的 XML 设置字符串：</p>
<pre></pre>
		 * @usage <pre>document.getMobileSettings()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fcf.html
		 */
		public function getMobileSettings():String{
			
		}
	
		/**
		 * 方法；返回一个字符串，该字符串表示指定文档的目标播放器版本。有关该方法可能返回值的列表，请参阅 document.setPlayerVersion()。若要确定在指定文件中是以哪一版本的 ActionScript 作为目标，请使用 document.asVersion。 

		 * @return 一个字符串，它表示使用 document.setPlayerVersion() 指定的 Flash Player 版本。如果尚未设置任何值，则返回在“发布设置”对话框中指定的值。
		 * @example <p>下面的示例展示了将指定的播放器版本作为当前文档的目标播放器，然后检索这些值：</p>
<pre></pre>
		 * @usage <pre>document.getPlayerVersion()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fce.html
		 */
		public function getPlayerVersion():String{
			
		}
	
		/**
		 * 方法；获取当前所选内容的边界矩形。如果所选内容不是矩形，则返回包含所选全部内容的最小矩形。此矩形基于文档空间，如果在编辑模式下，则基于正在编辑的元件的注册点（即原点 或零点）。

		 * @return 当前所选内容的边界矩形，如果未选择任何内容，则为 0。有关返回值的格式的信息，请参阅 document.addNewRectangle()。
		 * @example <p>下面的示例获取当前所选内容的边界矩形，然后显示其属性：</p>
<pre></pre>
		 * @usage <pre>document.getSelectionRect()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e04.html
		 */
		public function getSelectionRect():Rectangle{
			
		}
	
		/**
		 * 方法；获取当前所选文本。如果不传递可选参数，则使用当前所选文本。如果要编辑的文本当前没有打开，则返回整个文本字符串。如果只传递 startIndex，则返回从该索引开始到字段结束的字符串。如果传递 startIndex 和 endIndex，则返回从 startIndex 到（但不包括）endIndex 的字符串。 如果选择多个文本字段，则返回所有字符串的连接。 
		 * @param startIndex	 一个整数，它是要获取的第一个字符的索引。此参数是可选的。 
		 * @param endIndex	 一个整数，它是要获取的最后一个字符的索引。此参数是可选的。
		 * @return 一个包含所选文本的字符串。
		 * @example <p>下面的示例获取所选文本字段中的字符串：下面的示例获取所选文本字段中位于字符索引 5 处的字符串：下面的示例获取从字符索引 2 到（但不包括）字符索引 10 的字符串：</p>
<pre></pre>
		 * @usage <pre>document.getTextString([startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e03.html
		 */
		public function getTextString(startIndex:int, endIndex:int):String{
			
		}
	
		/**
		 * 方法；检索文档中的当前 Timeline 对象。当前时间轴可以是当前场景、正在编辑的当前元件或当前屏幕。 

		 * @return 当前 Timeline 对象。 
		 * @example <p>下面的示例获取 Timeline 对象，并返回最长的图层中的帧数：下面的示例进入舞台上所选元件的“在当前位置编辑”模式，并在该元件的时间轴上插入一个帧。下面的示例获取 Timeline 对象，并显示其名称：</p>
<pre></pre>
		 * @usage <pre>document.getTimeline()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e02.html
		 */
		public function getTimeline():Timeline{
			
		}
	
		/**
		 * 方法；获取当前所选内容的变形点的位置。您可以使用变形点执行变形（如旋转和倾斜）。 

		 * @return 一个点（例如，{x:10,y:20}，其中 x 和 y 是浮点数），它指定所选元素坐标系内变形点（还可是原点或零点）的位置。 
		 * @example <p>下面的示例获取当前所选内容的变形点。transPoint.x 属性提供变形点的 x 坐标。transPoint.y 属性提供变形点的 y 坐标。</p>
<pre></pre>
		 * @usage <pre>document.getTransformationPoint()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e00.html
		 */
		public function getTransformationPoint():Point{
			
		}
	
		/**
		 * 方法；将当前所选内容转换为一个组。 

		 * @return 无。 
		 * @example <p>下面的示例将当前所选内容中的对象转换为一个组：</p>
<pre></pre>
		 * @usage <pre>document.group()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dff.html
		 */
		public function group():void{
			
		}
	
		/**
		 * 属性；一个整数，它以像素为单位指定文档（舞台）的高度。 

		 * @return %RETURN%
		 * @example <p>下面的示例将舞台的高度设置为 400 像素：</p>
<pre></pre>
		 * @usage <pre>document.height</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e53.html
		 */
		public function get height():int{
			
		}
	
		/**
		 * 属性；一个整数，它以像素为单位指定文档（舞台）的高度。 

		 * @return %RETURN%
		 * @example <p>下面的示例将舞台的高度设置为 400 像素：</p>
<pre></pre>
		 * @usage <pre>document.height</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e53.html
		 */
		public function set height():void{
			
		}
	
		/**
		 * 只读属性；一个（自动分配的）唯一整数，用于在 Flash 会话期间标识文档。将此属性与 fl.findDocumentDOM() 一起使用可为某操作指定特定文档。

		 * @return %RETURN%
		 * @example <p>下面的示例显示当前文档的文档 ID：</p>
<pre></pre>
		 * @usage <pre>document.id</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fcd.html
		 */
		public function get id():Something{
			
		}
	
		/**
		 * 方法；将文件导入文档。此方法执行与“导入到库”或“导入到舞台”菜单命令相同的操作。若要导入发布配置文件，请使用 document.importPublishProfile()。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要导入的文件的路径。
		 * @param importToLibrary	一个布尔值，它指定是仅将文件导入文档库 (true)，还是同时在舞台上放置一个副本 (false)。默认值为 false。
		 * @return 无。
		 * @example <p>下面的示例允许用户浏览要导入到舞台的文件：</p>
<pre></pre>
		 * @usage <pre>document.importFile(fileURI [, importToLibrary])</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dfd.html
		 */
		public function importFile(fileURI:String, importToLibrary:Boolean):void{
			
		}
	
		/**
		 * 方法；从文件导入配置文件。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定 XML 文件（该文件定义要导入的配置文件）的路径。 
		 * @return 一个整数，它是导入的配置文件在配置文件列表中的索引。如果无法导入配置文件，则返回 –1。
		 * @example <p>下面的示例导入 profile.xml 文件中包含的配置文件，并在配置文件列表中显示其索引：</p>
<pre></pre>
		 * @usage <pre>document.importPublishProfile( fileURI )</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dfe.html
		 */
		public function importPublishProfile(fileURI:String):int{
			
		}
	
		/**
		 * 方法；导入一个表示发布配置文件的 XML 字符串，并将其设置为当前配置文件。若要生成要导入的 XML 字符串，请在使用此方法之前使用 document.exportPublishProfileString()。 
		 * @param xmlString	一个字符串，其中包含要导入为当前配置文件的 XML 数据。
		 * @return 一个布尔值：如果成功导入该字符串，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>document.importPublishProfileString(xmlString)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB3F3672A-EB9D-4087-9485-657EFFF8FA72.html
		 */
		public function importPublishProfileString(xmlString:String):Boolean{
			
		}
	
		/**
		 * 方法；将 SWF 文件导入文档。此方法执行的操作相当于使用“导入”菜单命令指定 SWF 文件。在 Flash 8 和更高版本中，还可以使用 document.importFile() 来导入 SWF 文件（以及其它类型的文件）。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定 SWF 文件要导入的文件。
		 * @return 无。 
		 * @example <p>下面的示例从 Flash Configuration 文件夹中导入 "mySwf.swf" 文件：</p>
<pre></pre>
		 * @usage <pre>document.importSWF(fileURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dfc.html
		 */
		public function importSWF(fileURI:String):void{
			
		}
	
		/**
		 * 方法；从所有所选绘制对象创建一个交集绘制对象。如果未选择任何绘制对象，或者所选项都不是绘制对象，则此方法返回 false。

		 * @return 一个布尔值：如果成功，则为 true；否则为 false。
		 * @example <p>下面的示例从所有所选绘制对象创建一个交集绘制对象： </p>
<pre></pre>
		 * @usage <pre>document.intersect()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dfb.html
		 */
		public function intersect():Boolean{
			
		}
	
		/**
		 * 只读属性；文档的 library 对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例获取当前获得焦点的文档的库：假设当前获得焦点的文档不是 fl.documents[1]，则下面的示例为当前未获得焦点的库或使用“文件”>“打开”作为外部库打开的库获取库：</p>
<pre></pre>
		 * @usage <pre>document.library</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f95.html
		 */
		public function get library():library{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含文档的 ActionScript 3.0 库路径中项目的列表，用于指定 SWC 文件或包含 SWC 文件的文件夹的位置。该字符串中的项目以分号分隔。在创作工具中，通过以下方式指定这些项目：选择“文件”>“发布设置”，然后在“Flash”选项卡上选择“ActionScript 3.0 脚本设置”。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ../Files 文件夹添加到文档的库路径，然后在“输出”面板中显示库路径：</p>
<pre></pre>
		 * @usage <pre>document.libraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA93A3E72-B9A1-44a5-9C99-08D88DB7BF0C.html
		 */
		public function get libraryPath():String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含文档的 ActionScript 3.0 库路径中项目的列表，用于指定 SWC 文件或包含 SWC 文件的文件夹的位置。该字符串中的项目以分号分隔。在创作工具中，通过以下方式指定这些项目：选择“文件”>“发布设置”，然后在“Flash”选项卡上选择“ActionScript 3.0 脚本设置”。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ../Files 文件夹添加到文档的库路径，然后在“输出”面板中显示库路径：</p>
<pre></pre>
		 * @usage <pre>document.libraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA93A3E72-B9A1-44a5-9C99-08D88DB7BF0C.html
		 */
		public function set libraryPath():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是否启用“实时预览”。如果设置为 true，则组件以在发布的 Flash 内容中出现的实际情况（包括其近似大小）显示在舞台上。如果设置为 false，则组件仅显示为轮廓。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例将“实时预览”设置为 false：</p>
<pre></pre>
		 * @usage <pre>document.livePreview</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e4f.html
		 */
		public function get livePreview():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是否启用“实时预览”。如果设置为 true，则组件以在发布的 Flash 内容中出现的实际情况（包括其近似大小）显示在舞台上。如果设置为 false，则组件仅显示为轮廓。默认值为 true。

		 * @return %RETURN%
		 * @example <p>下面的示例将“实时预览”设置为 false：</p>
<pre></pre>
		 * @usage <pre>document.livePreview</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e4f.html
		 */
		public function set livePreview():void{
			
		}
	
		/**
		 * 方法；加载提示点 XML 文件。XML 文件的格式和 DTD 与“提示点属性”检查器导入和导出的文件相同。返回值与包含 FLVPlayback 组件实例的对象的提示点属性中经过序列化的字符串相同。
		 * @param URI	字符串；提示点 XML 文件的绝对路径。
		 * @return %RETURN%
		 * @example <p>在以下示例中，提示点 XML 文件位于 C:\\testCuePoints.xml 中：</p>
<pre></pre>
		 * @usage <pre>document.loadCuepointXML(String URI)</pre>
	 	 * @productversion Flash Professional CS5
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSb03e830bd6f770ee-460f17c91255bff028e-8000.html
		 */
		public function loadCuepointXML(URI:String):String{
			
		}
	
		/**
		 * 方法；使所选对象的大小相同。 
		 * @param bWidth	一个布尔值，如果设置为 true，则此方法使所选项目的宽度相同。 
		 * @param bHeight	一个布尔值，如果设置为 true，则此方法使所选项目的高度相同。 
		 * @param bUseDocumentBounds	一个布尔值，如果设置为 true，则此方法使对象的大小与文档的范围匹配。否则，此方法使用最大对象的范围。默认值为 false。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例仅使所选对象的宽度匹配：下面的示例仅使高度匹配：下面的示例仅使宽度与文档的范围匹配：</p>
<pre></pre>
		 * @usage <pre>document.match(bWidth, bHeight [, bUseDocumentBounds])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dfa.html
		 */
		public function match(bWidth:Boolean, bHeight:Boolean, bUseDocumentBounds:Boolean):void{
			
		}
	
		/**
		 * 方法；从“选择”工具执行鼠标单击。
		 * @param position	一对浮点值，它们以像素为单位指定鼠标单击的 x 和 y 坐标。 
		 * @param bToggleSel	一个布尔值，它指定 Shift 键的状态：若按下，则为 true；否则为 false。 
		 * @param bShiftSel	一个布尔值，它指定应用程序首选的 Shift 选择的状态：若打开，则为 true；若关闭，则为 false。
		 * @return 无。 
		 * @example <p>下面的示例在指定位置执行鼠标单击：</p>
<pre></pre>
		 * @usage <pre>document.mouseClick(position, bToggleSel, bShiftSel)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df9.html
		 */
		public function mouseClick(position:Something, bToggleSel:Boolean, bShiftSel:Boolean):void{
			
		}
	
		/**
		 * 方法；从“选择”工具执行鼠标双击。 
		 * @param position	一对浮点值，它们以像素为单位指定鼠标单击的 x 和 y 坐标。 
		 * @param bAltdown	一个布尔值，它记录事件发生时是否按下了 Alt 键：若按下，则为 true；否则为 false。 
		 * @param bShiftDown	一个布尔值，它记录事件发生时是否按下了 Shift 键：若按下，则为 true；否则为 false。 
		 * @param bShiftSelect	一个布尔值，它指示应用程序首选的 Shift 选择的状态：若打开，则为 true；若关闭，则为 false。 
		 * @return 无。 
		 * @example <p>下面的示例在指定位置执行鼠标双击：</p>
<pre></pre>
		 * @usage <pre>document.mouseDblClk(position, bAltDown, bShiftDown, bShiftSelect)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df8.html
		 */
		public function mouseDblClk(position:Something, bAltdown:Boolean, bShiftDown:Boolean, bShiftSelect:Boolean):void{
			
		}
	
		/**
		 * 方法；如果所选内容至少包含一个路径，并且这些路径都至少选择了一个贝塞尔曲线点，则按照指定的量移动全部所选路径上的全部所选贝塞尔曲线点。 
		 * @param delta	一对浮点值，它以所选贝塞尔曲线点移动的像素数来指定 x 和 y 坐标。例如，如果传递的是 ({x:1,y:2})，则指定当前位置向右 1 像素、向下 2 像素的位置。 
		 * @return 无。 
		 * @example <p>下面的示例将所选贝塞尔曲线点向右移动 10 个像素，向下移动 5 个像素：</p>
<pre></pre>
		 * @usage <pre>document.moveSelectedBezierPointsBy(delta)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df7.html
		 */
		public function moveSelectedBezierPointsBy(delta:Something):void{
			
		}
	
		/**
		 * 方法；按照指定的距离移动所选对象。 有关进行选择的信息，请参阅 document.setSelectionRect()、document.mouseClick()、document.mouseDblClk() 和 Element 对象。 
		 * @param distanceToMove	一对浮点值，它们以此方法移动所选内容的像素数来指定 x 和 y 坐标值。例如，如果传递的是 ({x:1,y:2})，则指定当前位置向右 1 像素和向下 2 像素的位置。 
		 * @return 无。 
		 * @example <p>下面的示例将所选项目向右移动 62 像素，向下移动 84 像素：</p>
<pre></pre>
		 * @usage <pre>document.moveSelectionBy(distanceToMove)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df6.html
		 */
		public function moveSelectionBy(distanceToMove:Something):void{
			
		}
	
		/**
		 * 只读属性；一个字符串，它表示文档（FLA 文件）名称。

		 * @return %RETURN%
		 * @example <p>下面的示例将变量 fileName 设置为文档数组中第一个文档的文件名：下面的示例在“输出”面板中显示所有打开的文档的名称：</p>
<pre></pre>
		 * @usage <pre>document.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f97.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 方法；优化当前所选内容的平滑，允许多重过渡（如果指定）以实现最佳平滑。此方法等效于选择“修改”>“形状”>“优化”。
		 * @param smoothing	一个整数，范围从 0 到 100，其中 0 指定没有平滑，100 指定最大平滑。 
		 * @param bUseMultiplePasses	一个布尔值，如果设置为 true，则指示方法应使用多重过渡，这样速度会较慢，但产生的效果较好。使用此参数与在“优化曲线”对话框中单击“使用多重过渡”按钮效果相同。
		 * @return 无。 
		 * @example <p>下面的示例通过多重过渡将当前所选内容的曲线优化为 50º 平滑：</p>
<pre></pre>
		 * @usage <pre>document.optimizeCurves(smoothing, bUseMultiplePasses)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df5.html
		 */
		public function optimizeCurves(smoothing:int, bUseMultiplePasses:Boolean):void{
			
		}
	
		/**
		 * 只读属性；一个字符串，它表示文档的路径（采用特定于平台的格式）。如果文档尚未保存过，则此属性为 undefined。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示文档数组中第一个文档的路径。在运行此脚本之前，必须首先保存该文档。在该示例中，该文件取名 test.fla 并保存在 Windows 计算机的“我的文档”文件夹中。</p>
<pre></pre>
		 * @usage <pre>document.path</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e4d.html
		 */
		public function get path():String{
			
		}
	
		/**
		 * 只读属性；一个字符串，表示文档的路径，表示为 file:/// URI。如果文档尚未保存过，则此属性为 undefined。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中将文档数组中第一个文档的路径显示为 file:/// URI 字符串。在运行此脚本之前，必须首先保存该文档。在该示例中，该文件取名 test.fla 并保存在 Windows 计算机的“我的文档”文件夹中。</p>
<pre></pre>
		 * @usage <pre>document.pathURI</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS9931616E-E7F0-41de-A90D-50B9342C8D04.html
		 */
		public function get pathURI():String{
			
		}
	
		/**
		 * 方法；按照活动发布设置（“文件”>“发布设置”）发布文档。此方法等效于选择“文件”>“发布”。

		 * @return 无。 
		 * @example <p>下面的示例发布当前文档：</p>
<pre></pre>
		 * @usage <pre>document.publish()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df4.html
		 */
		public function publish():void{
			
		}
	
		/**
		 * 只读属性；文档的发布配置文件名称的数组。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示文档的发布配置文件的名称：</p>
<pre></pre>
		 * @usage <pre>document.publishProfiles</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e4c.html
		 */
		public function get publishProfiles():Array{
			
		}
	
		/**
		 * 方法；使用最上层的所选绘制对象来为其下的所有选中绘制对象打孔。如果未选择任何绘制对象，或者所选任何项都不是绘制对象，则此方法返回 false。

		 * @return 一个布尔值：如果成功，则为 true；否则为 false。
		 * @example <p>下面的示例对所选绘制对象下面的绘制对象打孔：</p>
<pre></pre>
		 * @usage <pre>document.punch()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df3.html
		 */
		public function punch():Boolean{
			
		}
	
		/**
		 * 方法；从所选对象中删除所有滤镜。

		 * @return 无。
		 * @example <p>下面的示例从所选对象删除所有滤镜：</p>
<pre></pre>
		 * @usage <pre>document.removeAllFilters()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df2.html
		 */
		public function removeAllFilters():void{
			
		}
	
		/**
		 * 方法；删除附加到文档、具有指定名称的永久数据。 
		 * @param name	 一个字符串，它指定要删除的数据的名称。 
		 * @return 无。 
		 * @example <p>下面的示例从文档中删除名为 "myData" 的永久性数据：</p>
<pre></pre>
		 * @usage <pre>document.removeDataFromDocument(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df1.html
		 */
		public function removeDataFromDocument(name:String):void{
			
		}
	
		/**
		 * 方法；删除附加到所选内容、具有指定名称的永久数据。 
		 * @param name	 一个字符串，它指定要删除的永久性数据的名称。 
		 * @return 无。 
		 * @example <p>下面的示例从所选内容中删除名为 "myData" 的永久性数据：</p>
<pre></pre>
		 * @usage <pre>document.removeDataFromSelection(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7df0.html
		 */
		public function removeDataFromSelection(name:String):void{
			
		}
	
		/**
		 * 方法；从所选对象的滤镜列表中删除指定的滤镜。
		 * @param filterIndex	 一个整数，它指定要从所选对象删除的滤镜的索引（从零开始）。
		 * @return 无。
		 * @example <p>下面的示例从所选对象的“滤镜”列表中删除第一个滤镜（索引值为 0）：</p>
<pre></pre>
		 * @usage <pre>document.removeFilter(filterIndex)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7def.html
		 */
		public function removeFilter(filterIndex:int):void{
			
		}
	
		/**
		 * 方法；重命名当前配置文件。
		 * @param profileNewName	 一个可选参数，它指定配置文件的新名称。新名称必须是唯一的。如果不指定名称，则提供一个默认名称。
		 * @return 布尔值：如果名称更改成功，则为 true；否则为 false。
		 * @example <p>下面的示例将当前配置文件重命名为一个默认的名称，并显示该名称：</p>
<pre></pre>
		 * @usage <pre>document.renamePublishProfile([profileNewName])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dee.html
		 */
		public function renamePublishProfile(profileNewName:Something):Boolean{
			
		}
	
		/**
		 * 方法；在“场景”面板中重命名当前所选场景。所选场景的新名称必须是唯一的。 
		 * @param name	 一个字符串，它指定场景的新名称。 
		 * @return 布尔值：如果名称更改成功，则为 true；否则为 false。例如，如果新名称不是唯一的，则此方法返回 false。
		 * @example <p>下面的示例将当前场景重命名为 "new name"：</p>
<pre></pre>
		 * @usage <pre>document.renameScene(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ded.html
		 */
		public function renameScene(name:String):Boolean{
			
		}
	
		/**
		 * 方法；将指定场景移动到另一个指定场景前面。 
		 * @param sceneToMove	 一个整数，它指定要移动的场景，其中 0（零）为第一个场景。 
		 * @param sceneToPutItBefore	一个整数，它指定要将由 sceneToMove 指定的场景移动到其前面的场景。0（零）为第一个场景。例如，如果将 sceneToMove 指定为 1，将 sceneToPutItBefore 指定为 0，则表示将第二个场景放在第一个场景前面。指定 -1，场景则移动到最后。 
		 * @return 无。 
		 * @example <p>下面的示例将第二个场景移动到第一个场景前面：</p>
<pre></pre>
		 * @usage <pre>document.reorderScene(sceneToMove, sceneToPutItBefore)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dec.html
		 */
		public function reorderScene(sceneToMove:int, sceneToPutItBefore:int):void{
			
		}
	
		/**
		 * 方法；将“属性”检查器中的所有值设置为默认的 Oval 对象设置。如果选择了任何 Oval 对象，则它们的属性也会被重置为默认值。

		 * @return 无。 
		 * @example <p>下面的示例将当前文档中的 Oval 对象属性重置为默认值：</p>
<pre></pre>
		 * @usage <pre>document.resetOvalObject()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fcc.html
		 */
		public function resetOvalObject():void{
			
		}
	
		/**
		 * 方法；将“属性”检查器中的所有值设置为默认的 Rectangle 对象设置。如果选择了任何 Rectangle 对象，则它们的属性也会被重置为默认值。

		 * @return 无。
		 * @example <p>下面的示例将当前文档中的 Rectangle 对象属性重置为默认值：</p>
<pre></pre>
		 * @usage <pre>document.resetRectangleObject()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fcb.html
		 */
		public function resetRectangleObject():void{
			
		}
	
		/**
		 * 方法；重置变形矩阵。此方法等效于选择“修改”>“变形”>“删除变形”。

		 * @return 无。 
		 * @example <p>下面的示例重置当前所选内容的变形矩阵：</p>
<pre></pre>
		 * @usage <pre>document.resetTransformation()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de9.html
		 */
		public function resetTransformation():void{
			
		}
	
		/**
		 * 方法；使指定文档回复到以前保存的版本。此方法等效于选择“文件”>“回复”。 

		 * @return 无。 
		 * @example <p>下面的示例使当前文档回复到以前保存的版本：</p>
<pre></pre>
		 * @usage <pre>document.revert()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e35.html
		 */
		public function revert():void{
			
		}
	
		/**
		 * 方法：对所选内容应用 3D 旋转。此方法仅适用于影片剪辑。
		 * @param xyzCoordinate	一个 XYZ 坐标点，它指定 3D 旋转的轴。 
		 * @param bGlobalTransform	一个布尔值，它指定变形模式应是全局模式 (true) 还是本地模式 (false)。
		 * @return 无。
		 * @example <p>在下面的示例中，首先相对于舞台旋转所选内容（全局），然后相对于自身旋转所选内容（局部）。 </p>
<pre></pre>
		 * @usage <pre>document.rotate3DSelection(xyzCoordinate, bGlobalTransform)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS0866D18E-C028-4ec1-B351-59F12BAB2743.html
		 */
		public function rotate3DSelection(xyzCoordinate:Something, bGlobalTransform:Boolean):void{
			
		}
	
		/**
		 * 方法；按照指定度数旋转所选内容。效果与使用“任意变形”工具旋转对象相同。
		 * @param angle	 一个浮点值，它指定旋转的角度。 
		 * @param rotationPoint	 一个字符串，它指定要旋转边框的哪个边。可接受值为 "top right"、"top left"、"bottom right"、"bottom left"、"top center"、"right center"、"bottom center" 和 "left center"。如果未指定，则此方法使用变形点。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将所选内容绕变形点旋转 45º：下面的示例将所选内容绕左下角旋转 45º：</p>
<pre></pre>
		 * @usage <pre>document.rotateSelection(angle [, rotationPoint])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de6.html
		 */
		public function rotateSelection(angle:Something, rotationPoint:String):void{
			
		}
	
		/**
		 * 方法；将文档保存在其默认位置。此方法等效于选择“文件”>“保存”。若要指定文件的名称（而非用同一名称保存），请使用 fl.saveDocument()。
		 * @param bOkToSaveAs	一个可选参数，如果该参数为 true 或被省略，并且文件从未保存过，则打开“另存为”对话框。如果为 false，且文件从未保存过，则不保存文件。
		 * @return 布尔值：如果保存操作成功完成，则返回 true；否则返回 false。
		 * @example <p>下面的示例将当前文档保存在其默认位置：</p>
<pre></pre>
		 * @usage <pre>document.save([bOkToSaveAs])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de5.html
		 */
		public function save(bOkToSaveAs:Something):Boolean{
			
		}
	
		/**
		 * 方法；保存并压缩文件。此方法等效于选择“文件”>“保存并压缩”。 
		 * @param bOkToSaveAs	一个可选参数，如果该参数为 true 或被省略，并且文件从未保存过，则打开“另存为”对话框。如果为 false，且文件从未保存过，则不保存文件。默认值为 true。
		 * @return 布尔值：如果“保存并压缩”操作成功完成，则为 true；否则为 false。
		 * @example <p>下面的示例保存并压缩当前文档：</p>
<pre></pre>
		 * @usage <pre>document.saveAndCompact([bOkToSaveAs])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de4.html
		 */
		public function saveAndCompact(bOkToSaveAs:Something):Boolean{
			
		}
	
		/**
		 * 方法；按照指定的量缩放所选内容。此方法等效于使用“任意变形”工具缩放对象。 
		 * @param xScale	一个浮点值，它指定 x 的缩放量。 
		 * @param yScale	一个浮点值，它指定 y 的缩放量。 
		 * @param whichCorner	 一个字符串值，它指定附近要执行变形的边缘。如果省略，则变形点附近进行缩放。可接受值为："bottom left"、"bottom right"、"top right"、"top left"、"top center"、"right center"、"bottom center" 和 "left center"。此参数是可选的。
		 * @return 无。
		 * @example <p>下面的示例将当前所选内容的宽度扩展为原始宽度的两倍，并将高度缩小一半：下面的示例垂直翻转所选内容：下面的示例水平翻转所选内容：下面的示例从顶部中心垂直缩放所选内容 1.9 倍：</p>
<pre></pre>
		 * @usage <pre>document.scaleSelection(xScale, yScale [, whichCorner])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de2.html
		 */
		public function scaleSelection(xScale:Something, yScale:Something, whichCorner:String):void{
			
		}
	
		/**
		 * 只读属性；文档的当前 ScreenOutline 对象。初次访问对象之前，请务必使用 document.allowScreens() 确定此属性是否存在。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示 screenOutline 属性中的值组成的数组：</p>
<pre></pre>
		 * @usage <pre>document.screenOutline</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e4b.html
		 */
		public function get screenOutline():ScreenOutline{
			
		}
	
		/**
		 * 方法；选择舞台上的所有项目。此方法等效于按 Control+A (Windows) 或 Command+A (Macintosh)，也等效于选择“编辑”>“全选”。 

		 * @return 无。 
		 * @example <p>下面的示例选择用户当前可见的所有内容：</p>
<pre></pre>
		 * @usage <pre>document.selectAll()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de1.html
		 */
		public function selectAll():void{
			
		}
	
		/**
		 * 属性；文档中的所选对象的数组。如果未选择任何内容，则返回一个长度为零的数组。如果未打开任何文档，则返回 null。要将对象添加到数组，您必须首先使用下列方法之一选择对象：手动选择舞台上的对象。使用选择方法之一，如 document.setSelectionRect()、document.setSelectionBounds()、document.mouseClick()、document.mouseDblClk() 或 document.selectAll()。手动选择一个或多个帧。使用 Timeline 对象的方法之一选择一个或多个帧，如 timeline.getSelectedFrames()、timeline.setSelectedFrames() 或 timeline.selectAllFrames()。指定特定帧中的所有元素（请参阅 Element 对象）。请参阅下面的第一个示例。创建一个或多个元素的数组，然后将该数组赋值给 document.selection 数组。请参阅下面的第三个示例。

		 * @return %RETURN%
		 * @example <p>下面的示例将第 11 帧上的所有元素都指定给当前所选内容（请记住，索引值不同于帧号值）： 下面的示例在舞台左上角创建一个矩形，在该矩形下面创建一个文本字符串。然后该示例使用 document.setSelectionRect() 选择这两个对象，并将它们添加到 document.selection 数组。最后，在“输出”面板中显示 document.selection 的内容。下面的示例是一个高级示例。它显示如何遍历图层数组和元素数组来定位并选择特定元件的实例。您可以扩展此示例，以便包含多帧或多场景的循环。此示例将第一帧中的影片剪辑 myMovieClip 的所有实例都指定给当前所选内容：</p>
<pre></pre>
		 * @usage <pre>document.selection</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f91.html
		 */
		public function get selection():Timeline{
			
		}
	
		/**
		 * 属性；文档中的所选对象的数组。如果未选择任何内容，则返回一个长度为零的数组。如果未打开任何文档，则返回 null。要将对象添加到数组，您必须首先使用下列方法之一选择对象：手动选择舞台上的对象。使用选择方法之一，如 document.setSelectionRect()、document.setSelectionBounds()、document.mouseClick()、document.mouseDblClk() 或 document.selectAll()。手动选择一个或多个帧。使用 Timeline 对象的方法之一选择一个或多个帧，如 timeline.getSelectedFrames()、timeline.setSelectedFrames() 或 timeline.selectAllFrames()。指定特定帧中的所有元素（请参阅 Element 对象）。请参阅下面的第一个示例。创建一个或多个元素的数组，然后将该数组赋值给 document.selection 数组。请参阅下面的第三个示例。

		 * @return %RETURN%
		 * @example <p>下面的示例将第 11 帧上的所有元素都指定给当前所选内容（请记住，索引值不同于帧号值）： 下面的示例在舞台左上角创建一个矩形，在该矩形下面创建一个文本字符串。然后该示例使用 document.setSelectionRect() 选择这两个对象，并将它们添加到 document.selection 数组。最后，在“输出”面板中显示 document.selection 的内容。下面的示例是一个高级示例。它显示如何遍历图层数组和元素数组来定位并选择特定元件的实例。您可以扩展此示例，以便包含多帧或多场景的循环。此示例将第一帧中的影片剪辑 myMovieClip 的所有实例都指定给当前所选内容：</p>
<pre></pre>
		 * @usage <pre>document.selection</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f91.html
		 */
		public function set selection():void{
			
		}
	
		/**
		 * 方法；取消选择全部被选定的项目。 

		 * @return 无。 
		 * @example <p>下面的示例取消选择全部被选定的项目：</p>
<pre></pre>
		 * @usage <pre>document.selectNone()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7de0.html
		 */
		public function selectNone():void{
			
		}
	
		/**
		 * 方法；将 document.align()、document.distribute()、document.match() 和 document.space() 的首选参数设置为针对文档进行操作。此方法等效于在“对齐”面板中启用“相对于舞台”按钮。 
		 * @param bToStage	一个布尔值，如果设置为 true，则使对象与舞台对齐。如果设置为 false，则不使对象与舞台对齐。 
		 * @return 无。 
		 * @example <p>下面的示例在“对齐”面板中启用“相对于舞台”按钮，以便使对象与舞台对齐：</p>
<pre></pre>
		 * @usage <pre>document.setAlignToDocument(bToStage)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ddf.html
		 */
		public function setAlignToDocument(bToStage:Boolean):void{
			
		}
	
		/**
		 * 方法；设置所选对象的混合模式。 
		 * @param mode	 一个字符串，它表示所选对象所需的混合模式。可接受值为 "normal"、"layer"、"multiply"、"screen"、"overlay"、"hardlight"、"lighten"、"darken"、"difference"、"add"、"subtract"、"invert"、"alpha" 和 "erase"。 
		 * @return 无。
		 * @example <p>下面的示例将所选对象的混合模式设置为 "add"。</p>
<pre></pre>
		 * @usage <pre>document.setBlendMode(mode)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dda.html
		 */
		public function setBlendMode(mode:String):void{
			
		}
	
		/**
		 * 方法；设置“工具”面板、“属性”检查器和全部所选形状的填充设置。此方法允许脚本在绘制对象之前设置填充设置，而不是绘制对象、选择对象、然后更改填充设置。它还允许脚本更改“工具”面板和“属性”检查器的填充设置。 
		 * @param 填充 (fill)	 一个 Fill 对象，它指定要使用的填充设置。请参阅 Fill 对象。
		 * @return 无。 
		 * @example <p>下面的示例将“工具”面板、“属性”检查器和全部所选形状中的填充颜色样本的颜色都更改为白色：</p>
<pre></pre>
		 * @usage <pre>document.setCustomFill(fill)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd9.html
		 */
		public function setCustomFill(填充 (fill):Fill):void{
			
		}
	
		/**
		 * 方法；设置“工具”面板、“属性”检查器和全部所选形状的笔触设置。此方法允许脚本在绘制对象之前设置笔触设置，而不是绘制对象、选择对象、然后更改笔触设置。它还允许脚本更改“工具”面板和“属性”检查器的笔触设置。 
		 * @param 笔触 (stroke)	一个 Stroke 对象。 
		 * @return 无。 
		 * @example <p>下面的示例更改“工具”面板、“属性”检查器和全部所选形状中的笔触粗细设置：</p>
<pre></pre>
		 * @usage <pre>document.setCustomStroke(stroke)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd8.html
		 */
		public function setCustomStroke(笔触 (stroke):Stroke):void{
			
		}
	
		/**
		 * 方法；在文档中对所选对象设置指定的 Element 属性。如果未选择任何内容，则此方法不执行任何操作。
		 * @param 属性	一个字符串，它指定要设置的 Element 属性的名称。有关属性和值的完整列表，请参阅 Element 对象的属性摘要表。此方法不能用于设置只读属性的值，如 element.elementType、element.top 或 element.left。

		 * @param value	 一个整数，它指定要在指定的 Element 属性中设置的值。
		 * @return 无。 
		 * @example <p>下面的示例将所选全部对象的宽度都设置为 100，高度设置为 50：</p>
<pre></pre>
		 * @usage <pre>document.setElementProperty(property, value)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd7.html
		 */
		public function setElementProperty(属性:Element, value:int):void{
			
		}
	
		/**
		 * 方法；将所选文本项的指定 textAttrs 属性设置为指定值。有关属性名称和允许值的列表，请参阅 TextAttrs 对象的属性摘要表。如果没有传递可选参数，则此方法设置当前所选文本范围的样式，如果未选择任何文本，则设置整个文本字段的样式。如果只传递 startIndex，则此方法设置该字符的属性。如果传递了 startIndex 和 endIndex，则此方法设置从 startIndex 到（但不包括）endIndex 的字符的属性。如果指定了段落样式，则此范围内的所有段落都会受影响。
		 * @param attrName	一个字符串，它指定要更改的 TextAttrs 属性的名称。 
		 * @param attrValue	要为 TextAttrs 属性设置的值。有关属性名称和预期值的列表，请参阅 TextAttrs 对象的属性摘要表。
		 * @param startIndex	 一个整数值，它指定受影响的第一个字符的索引。此参数是可选的。
		 * @param endIndex	 一个整数值，它指定受影响的最后一个字符的索引。此参数是可选的。
		 * @return 布尔值：如果至少更改了一个文本特性属性，则为 true；否则为 false。
		 * @example <p>下面的示例设置所选文本项的 fillColor、italic 和 bold 文本属性：</p>
<pre></pre>
		 * @usage <pre>document.setElementTextAttr(attrName, attrValue [, startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd6.html
		 */
		public function setElementTextAttr(attrName:String, attrValue:TextAttrs, startIndex:int, endIndex:int):Boolean{
			
		}
	
		/**
		 * 方法；将所选内容的填充颜色更改为指定的颜色。有关更改“工具”面板和“属性”检查器中的填充颜色的信息，请参阅 document.setCustomFill()。
		 * @param color	 填充的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串

格式为 0xRRGGBB 的十六进制数字

表示与十六进制数字等价的十进制整数 
如果设置为 null，则不设置任何填充颜色，这与将用户界面中的填充颜色样本设置为无填充相同。 



		 * @return 无。 
		 * @example <p>下面的示例中的前三个语句使用指定颜色的每个不同格式设置填充颜色。第四个语句将填充设置为无填充。</p>
<pre></pre>
		 * @usage <pre>document.setFillColor(color)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd5.html
		 */
		public function setFillColor(color:String):void{
			
		}
	
		/**
		 * 方法；为当前所选对象设置指定的滤镜属性（假定对象支持指定的滤镜）。
		 * @param 属性	 一个字符串，它指定要设置的属性。可接受值为 "blurX"、"blurY"、"quality"、"angle"、"distance"、"strength"、"knockout"、"inner"、"bevelType"、"color"、"shadowColor" 和 "highlightColor"。
		 * @param filterIndex	 一个整数，它指定滤镜列表中滤镜的索引（从零开始）。
		 * @param value	 一个数字或字符串，它指定要为指定的滤镜属性设置的值。可接受的值取决于属性和设置的滤镜。 
		 * @return 无。
		 * @example <p>下面的示例将所选对象“滤镜”列表中第二个滤镜（索引值为 1）的 quality 属性设置为 2，然后针对所选对象设置“滤镜”列表中第一个滤镜的 shadowColor 属性：</p>
<pre></pre>
		 * @usage <pre>document.setFilterProperty(property, filterIndex, value)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd4.html
		 */
		public function setFilterProperty(属性:String, filterIndex:int, value:String):void{
			
		}
	
		/**
		 * 方法；将滤镜应用于所选对象。在调用 document.getFilters() 并对滤镜进行任何所需的更改之后，再使用此方法。 
		 * @param filterArray	 由当前指定的滤镜组成的数组。
		 * @return 无。
		 * @example <p>下面的示例获取所选对象的滤镜，并将所有“模糊”滤镜的 blurX 属性设置为 50：</p>
<pre></pre>
		 * @usage <pre>document.setFilters(filterArray)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd3.html
		 */
		public function setFilters(filterArray:Array):void{
			
		}
	
		/**
		 * 方法；设置实例的不透明度。 
		 * @param opacity	 一个介于 0（透明）和 100（完全饱和）之间的整数，它调整实例的透明度。
		 * @return 无。 
		 * @example <p>下面的示例将色调的不透明度值设置为 50：</p>
<pre></pre>
		 * @usage <pre>document.setInstanceAlpha(opacity)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd2.html
		 */
		public function setInstanceAlpha(opacity:Something):void{
			
		}
	
		/**
		 * 方法；设置实例的亮度。 
		 * @param 亮度	一个整数，它将亮度指定为 -100（黑色）到 100（白色）之间的一个值。 
		 * @return 无。 
		 * @example <p>下面的示例将实例的亮度值设置为 50：</p>
<pre></pre>
		 * @usage <pre>document.setInstanceBrightness(brightness)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd1.html
		 */
		public function setInstanceBrightness(亮度:int):void{
			
		}
	
		/**
		 * 方法；设置实例的色调。 
		 * @param color	 色调的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串

格式为 0xRRGGBB 的十六进制数字

表示与十六进制数字等价的十进制整数 



		 * @param strength	 一个介于 0 到 100 之间的整数，它指定色调的不透明度。 
		 * @return 无。 
		 * @example <p>下面的示例将所选实例的色调设置为红色，且不透明度值为 50：</p>
<pre></pre>
		 * @usage <pre>document.setInstanceTint( color, strength )</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dd0.html
		 */
		public function setInstanceTint(color:String, strength:Something):void{
			
		}
	
		/**
		 * 方法；设置指定文档的 XML 元数据，覆盖全部现有元数据。传递为 strMetadata 的 XML 经过验证，在存储之前都可以进行重写。如果不能验证为合法的 XML 或者违反特定规则，则不设置 XML 元数据，并返回 false。（如果返回 false，则无法获取详细错误信息。） 元数据的格式为 RDF，该格式符合 XMP 规范。有关 RDF 和 XMP 的更多信息，请参阅下列来源：位于 www.w3.org/TR/rdf-primer/ 的 RDF Primer位于 www.w3.org/TR/1999/REC-rdf-syntax-19990222/ 的 RDF 规范位于 www.adobe.com/products/xmp/ 的 XMP 主页
		 * @param strMetadata	 一个字符串，它包含要与文档关联的 XML 元数据。有关详细信息，请参阅下面的说明。 
		 * @return 一个布尔值：如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例演示了几种不同的合法方式来表示相同数据。在所有这些方式中（第二种方式除外），如果数据被发送到 Document.setMetadata()，则除了删除分行符以外，数据不会进行重写。 在第一个示例中，元数据位于标签内，并且不同的架构被放到不同的 rdf:Description 标签中：在第二个示例中，元数据位于标签内，但不同的架构全部位于同一个 rdf:Description 标签中。该示例还包含注释，这些注释将被 Document.setMetadata() 忽略和丢弃：在第三个示例中，元数据位于属性中，并且不同的架构全部位于同一个 rdf:Description 标签中：</p>
<pre></pre>
		 * @usage <pre>document.setMetadata(strMetadata)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dcf.html
		 */
		public function setMetadata(strMetadata:String):Boolean{
			
		}
	
		/**
		 * 方法；设置移动 FLA 文件中 XML 设置字符串的值。（大多数移动 FLA 文件都具有一个用于说明文档内设置的 XML 字符串。） 
		 * @param xmlString	 一个字符串，它说明在移动 FLA 文件中的 XML 设置。
		 * @return 如果该设置已成功设置，则值为 true；否则为 false。
		 * @example <p>下面的示例设置移动 FLA 文件的 XML 设置字符串。请注意，下面的示例表示单个代码行。</p>
<pre></pre>
		 * @usage <pre>document.setMobileSettings(xmlString)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc8.html
		 */
		public function setMobileSettings(xmlString:String):Something{
			
		}
	
		/**
		 * 方法；为椭圆图元对象的指定属性指定值。
		 * @param propertyName	 一个字符串，它指定要设置的属性。有关可接受值，请参阅 Oval 对象的属性摘要表。
		 * @param value	 要赋给属性的值。可接受值会根据在 propertyName 中指定的属性而有所不同。
		 * @return 无。
		 * @example <p>有关示例，请参阅 Oval 对象中的各个属性。</p>
<pre></pre>
		 * @usage <pre>document.setOvalObjectProperty(propertyName, value)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc7.html
		 */
		public function setOvalObjectProperty(propertyName:Oval, value:Something):void{
			
		}
	
		/**
		 * 方法；设置指定文档的目标 Flash Player 的版本。这与“发布设置”对话框中的设置值相同。 
		 * @param version	 一个字符串，表示指定文档的目标 Flash Player 的版本。可接受的值为 FlashLite、FlashLite11、FlashLite20、FlashLite30、1、2、3、4、5、6、7、8、9、FlashPlayer10 和 AdobeAIR1_1。 
		 * @return 如果播放器版本设置成功，则值为 true；否则为 false。
		 * @example <p>下面的示例将 Flash Player 6 设置为当前文档的目标播放器版本：</p>
<pre></pre>
		 * @usage <pre>document.setPlayerVersion(version)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc6.html
		 */
		public function setPlayerVersion(version:String):Something{
			
		}
	
		/**
		 * 方法；为矩形图元对象的指定属性指定值。
		 * @param propertyName	 一个字符串，它指定要设置的属性。有关可接受值，请参阅 Rectangle 对象的属性摘要表。
		 * @param value	 要赋给属性的值。可接受值会根据在 propertyName 中指定的属性而有所不同。
		 * @return 无。
		 * @example <p>有关示例，请参阅 Rectangle 对象中的各个属性。</p>
<pre></pre>
		 * @usage <pre>document.setRectangleObjectProperty(propertyName, value)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fc5.html
		 */
		public function setRectangleObjectProperty(propertyName:Rectangle, value:Something):void{
			
		}
	
		/**
		 * 方法；在单个操作中移动所选内容并调整其大小。 如果为 bContactSensitiveSelection 传递值，则该值仅对此方法有效，并不影响文档的接触感应选择模式（请参阅 fl.contactSensitiveSelection）。
		 * @param boundingRectangle	 一个矩形，它指定所选内容的新位置和新大小。有关 boundingRectangle 的格式信息，请参阅 document.addNewRectangle()。
		 * @param bContactSensitiveSelection	一个布尔值，它指定在对象选择过程中是启用 (true) 还是禁用 (false) 接触感应选择模式。默认值为 false。 
		 * @return 无。 
		 * @example <p>下面的实例将当前所选内容移动到 10, 20，并将其大小调整为 100, 200：</p>
<pre></pre>
		 * @usage <pre>document.setSelectionBounds(boundingRectangle [, bContactSensitiveSelection])</pre>
	 	 * @productversion Flash MX 2004；Flash 8 中增加了 bContactSensitiveSelection 参数。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dca.html
		 */
		public function setSelectionBounds(boundingRectangle:Rectangle, bContactSensitiveSelection:Boolean):void{
			
		}
	
		/**
		 * 方法；使用指定坐标绘制相对于舞台的矩形选取框。这不同于 document.getSelectionRect()，在后者中，矩形相对于正在编辑的对象。 此方法等效于使用“选择”工具拖动矩形。实例必须完全包含在要选择的矩形内。如果为 bContactSensitiveSelection 传递值，则该值仅对此方法有效，并不影响文档的接触感应选择模式（请参阅 fl.contactSensitiveSelection）。
		 * @param rect	 一个要设置为选中内容的矩形对象。有关 rect 的格式的信息，请参阅 document.addNewRectangle()。
		 * @param bReplaceCurrentSelection	一个布尔值，它指定方法是替换当前的选择 (true)，还是添加到当前的选择中 (false)。默认值为 true。 
		 * @param bContactSensitiveSelection	一个布尔值，它指定在对象选择过程中是启用 (true) 还是禁用 (false) 接触感应选择模式。默认值为 false。 
		 * @return 无。 
		 * @example <p>在下面的示例中，第二个所选内容替换第一个所选内容：在下面的示例中，将第二个所选内容添加到第一个所选内容中。这与按住 Shift 并选择另一个对象的手动操作相同。</p>
<pre></pre>
		 * @usage <pre>document.setSelectionRect(rect [, bReplaceCurrentSelection [, bContactSensitiveSelection]])</pre>
	 	 * @productversion Flash MX 2004；Flash 8 中增加了 bContactSensitiveSelection 参数。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc9.html
		 */
		public function setSelectionRect(rect:Rectangle, bReplaceCurrentSelection:Boolean, bContactSensitiveSelection:Boolean):void{
			
		}
	
		/**
		 * 指定用于查看 3D 对象的消失点。
		 * @param point	一个点，它指定设置用于查看 3D 对象的消失点所在位置的 x 和 y 坐标。
		 * @return 无。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>document.setStageVanishingPoint(point)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS98947551-DB0B-4342-A8A0-F12DA9359735.html
		 */
		public function setStageVanishingPoint(point:3D):void{
			
		}
	
		/**
		 * 指定用于查看 3D 对象的透视角度。
		 * @param angle	0.0 到 179.0 之间的一个浮点值。 
		 * @return 无。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>document.setStageViewAngle(angle)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB992D8DA-2CC2-4320-BF2B-39992B47A849.html
		 */
		public function setStageViewAngle(angle:Something):void{
			
		}
	
		/**
		 * 方法；设置所选笔触的颜色、宽度和样式。有关更改“工具”面板和“属性”检查器中笔触的信息，请参阅 document.setCustomStroke()。
		 * @param color	 笔触的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串

格式为 0xRRGGBB 的十六进制数字

表示与十六进制数字等价的十进制整数 



		 * @param size	 一个浮点值，它指定所选内容的新笔触大小。 
		 * @param strokeType	 一个字符串，它指定所选内容的新笔触类型。可接受值为 "hairline"、"solid"、"dashed"、"dotted"、"ragged"、"stipple" 和 "hatched"。 
		 * @return 无。 
		 * @example <p>下面的示例将笔触的颜色设置为红色，大小设置为 3.25，类型设置为虚线：</p>
<pre></pre>
		 * @usage <pre>document.setStroke(color, size, strokeType)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc8.html
		 */
		public function setStroke(color:String, size:Something, strokeType:String):void{
			
		}
	
		/**
		 * 方法；将所选内容的笔触颜色更改为指定的颜色。有关更改“工具”面板和“属性”检查器中笔触的信息，请参阅 document.setCustomStroke()。
		 * @param color	 笔触的颜色，使用以下格式之一：格式为 "#RRGGBB" 或 "#RRGGBBAA" 的字符串

格式为 0xRRGGBB 的十六进制数字

表示与十六进制数字等价的十进制整数 



		 * @return 无。 
		 * @example <p>下面的示例中的三个语句使用指定颜色的每个不同格式设置笔触颜色：</p>
<pre></pre>
		 * @usage <pre>document.setStrokeColor(color)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc7.html
		 */
		public function setStrokeColor(color:String):void{
			
		}
	
		/**
		 * 方法；将所选内容的笔触大小更改为指定的大小。有关更改“工具”面板和“属性”检查器中笔触的信息，请参阅 document.setCustomStroke()。
		 * @param size	 一个 0.25 到 10 之间的浮点值，它指定笔触的大小。此方法忽略两个小数位以后的精度。
		 * @return 无。 
		 * @example <p>下面的示例将所选内容的笔触大小更改为 5：</p>
<pre></pre>
		 * @usage <pre>document.setStrokeSize(size)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc6.html
		 */
		public function setStrokeSize(size:Something):void{
			
		}
	
		/**
		 * 方法；将所选内容的笔触样式更改为指定的样式。有关更改“工具”面板和“属性”检查器中笔触的信息，请参阅 document.setCustomStroke()。
		 * @param strokeType	 一个字符串，它指定当前所选内容的笔触样式。可接受值为 "hairline"、"solid"、"dashed"、"dotted"、"ragged"、"stipple" 和 "hatched"。 
		 * @return 无。 
		 * @example <p>下面的示例将所选内容的笔触样式更改为 "dashed"：</p>
<pre></pre>
		 * @usage <pre>document.setStrokeStyle(strokeType)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc5.html
		 */
		public function setStrokeStyle(strokeType:String):void{
			
		}
	
		/**
		 * 方法；将所选文本项目的边界矩形更改为指定的大小。此方法使文本在新矩形内重新填充；文本项目不进行缩放或变形。boundingRectangle 中传递的值的用法如下：如果是水平静态文本，则此方法仅考虑 boundingRectangle 传递的宽度值；高度是自动计算的，以适合所有文本。 如果是垂直文本（因此为静态），则此方法仅考虑 boundingRectangle 传递的高度值；宽度是自动计算的，以适合所有文本。如果是动态文本或输入，则此方法会考虑 boundingRectangle 传递的宽度和高度，所产生的矩形可能会大于适合所有文本所需的矩形。但如果参数指定的矩形太小而无法适合所有文本，则此方法仅考虑 boundingRectangle 传递的宽度值（高度是自动计算的，以适合所有文本）。
		 * @param boundingRectangle	一个矩形，它指定文本项目所在区域的新尺寸。有关 boundingRectangle 的格式的信息，请参阅 document.addNewRectangle()。 
		 * @return 布尔值：如果至少更改了一个文本字段的大小，则为 true；否则为 false。
		 * @example <p>下面的示例将边界文本矩形的大小更改为指定的尺寸：</p>
<pre></pre>
		 * @usage <pre>document.setTextRectangle(boundingRectangle)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc4.html
		 */
		public function setTextRectangle(boundingRectangle:Rectangle):Boolean{
			
		}
	
		/**
		 * 方法；将当前所选文本字段中的所选文本设置为由 startIndex 和 endIndex 值指定的值。如果文本编辑尚未激活，则将其激活。 
		 * @param startIndex	 一个整数，它指定要选择的第一个字符的位置。第一个字符位置为 0（零）。
		 * @param endIndex	一个整数，它指定所选内容的结束位置一直到（但不包括）endIndex。第一个字符位置为 0（零）。
		 * @return 布尔值：如果此方法可以成功地设置所选文本，则为 true；否则为 false。
		 * @example <p>下面的示例选择从第 6 个字符到第 25 个字符的文本：</p>
<pre></pre>
		 * @usage <pre>document.setTextSelection(startIndex, endIndex)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc3.html
		 */
		public function setTextSelection(startIndex:int, endIndex:int):Boolean{
			
		}
	
		/**
		 * 方法；插入文本字符串。如果没有传递可选参数，则替换现有的所选文本；如果 Text 对象当前未进行编辑，则替换整个文本字符串。如果只传递 startIndex，则在该位置插入传递的字符串。如果传递了 startIndex 和 endIndex，则传递的字符串替换从 startIndex 到（但不包括）endIndex 的文本段。 
		 * @param text	 一个字符串，它由要插入文本字段的字符组成。 
		 * @param startIndex	一个整数，它指定要替换的第一个字符。第一个字符位置为 0（零）。此参数是可选的。
		 * @param endIndex	 一个整数，它指定要替换的最后一个字符。此参数是可选的。
		 * @return 布尔值：如果至少设置了一个文本字符串的文本，则为 true；否则为 false。
		 * @example <p>下面的示例将当前所选文本替换为“Hello World”：下面的示例将“hello”插入当前所选文本的第 6 个位置：下面的示例在当前所选文本的第 2 个位置开始直到（但不包括）第 7 个位置插入“Howdy”：</p>
<pre></pre>
		 * @usage <pre>document.setTextString(text [, startIndex [, endIndex]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc2.html
		 */
		public function setTextString(text:String, startIndex:int, endIndex:int):Boolean{
			
		}
	
		/**
		 * 方法；设置当前所选内容的变形点的位置。 
		 * @param transformationPoint	一个点（例如 {x:10, y:20}，其中 x 和 y 是浮点数），它指定以下每个元素的变形点的值：形状：transformationPoint 是相对于文档来设置的（0,0 为舞台的左上角）。

元件：transformationPoint 是相对于元件的注册点来设置的（0,0 位于注册点）。 

文本：transformationPoint 是相对于文本字段来设置的（0,0 是文本字段的左上角）。

位图/视频：transformationPoint 是相对于位图/视频来设置的（0,0 为位图或视频的左上角）。 

绘制对象、椭圆图元和矩形图元以及组：transformationPoint 是相对于文档来设置的（0,0 为舞台的左上角）。若要相对于对象、图元或组的中心点来设置 transformationPoint，请使用 element.setTransformationPoint()。



		 * @return 无。 
		 * @example <p>下面的示例将当前所选内容的变形点设置为 100, 200：</p>
<pre></pre>
		 * @usage <pre>document.setTransformationPoint( transformationPoint )</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e1c.html
		 */
		public function setTransformationPoint(transformationPoint:Point):void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定对象是否可访问。这等效于“辅助功能”面板中的“使影片可访问”设置的反向逻辑。即，如果 document.silent 为 true，则与不选中“使影片可访问”选项的效果相同。如果为 false，则等效于选中“使影片可访问”选项。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 isSilent 变量设置为 silent 属性的值：下面的示例将 silent 属性设置为 false，以表明文档可访问： </p>
<pre></pre>
		 * @usage <pre>document.silent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e48.html
		 */
		public function get silent():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定对象是否可访问。这等效于“辅助功能”面板中的“使影片可访问”设置的反向逻辑。即，如果 document.silent 为 true，则与不选中“使影片可访问”选项的效果相同。如果为 false，则等效于选中“使影片可访问”选项。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 isSilent 变量设置为 silent 属性的值：下面的示例将 silent 属性设置为 false，以表明文档可访问： </p>
<pre></pre>
		 * @usage <pre>document.silent</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e48.html
		 */
		public function set silent():void{
			
		}
	
		/**
		 * 方法；按照指定的量倾斜所选内容。效果与使用“任意变形”工具倾斜对象相同。
		 * @param xSkew	一个浮点数，它指定倾斜的 x 量，以度为单位。
		 * @param ySkew	一个浮点数，它指定倾斜的 y 量，以度为单位。
		 * @param whichEdge	 一个字符串，它指定执行变形的边缘；如果省略，则在变形点执行倾斜。可接受值为 "top center"、"right center"、"bottom center" 和 "left center"。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将所选对象垂直倾斜 2.0 度，水平倾斜 1.5 度。第二个示例在顶部中心处使对象变形：</p>
<pre></pre>
		 * @usage <pre>document.skewSelection(xSkew, ySkew [, whichEdge])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dc0.html
		 */
		public function skewSelection(xSkew:Something, ySkew:Something, whichEdge:String):void{
			
		}
	
		/**
		 * 方法；平滑选择的每条填充轮廓或弯曲线的曲线。此方法与“工具”面板中的“平滑”按钮执行相同的动作。

		 * @return 无。 
		 * @example <p>下面的示例平滑当前所选内容的曲线：</p>
<pre></pre>
		 * @usage <pre>document.smoothSelection()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7dbf.html
		 */
		public function smoothSelection():void{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含文档的 ActionScript 3.0 源路径中项目的列表，用于指定 ActionScript 类文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过以下方式指定这些项目：选择“文件”>“发布设置”，然后在“Flash”选项卡上选择“ActionScript 3.0 脚本设置”。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ./Class files 文件夹添加到文档的源路径：</p>
<pre></pre>
		 * @usage <pre>document.sourcePath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5A00B146-30BC-4841-A27F-325968E8084B.html
		 */
		public function get sourcePath():String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含文档的 ActionScript 3.0 源路径中项目的列表，用于指定 ActionScript 类文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过以下方式指定这些项目：选择“文件”>“发布设置”，然后在“Flash”选项卡上选择“ActionScript 3.0 脚本设置”。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ./Class files 文件夹添加到文档的源路径：</p>
<pre></pre>
		 * @usage <pre>document.sourcePath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5A00B146-30BC-4841-A27F-325968E8084B.html
		 */
		public function set sourcePath():void{
			
		}
	
		/**
		 * 方法；均匀间隔所选内容中的对象。 
		 * @param direction	 一个字符串，它指定在所选内容中间隔对象的方向。可接受值为 "horizontal" 或 "vertical"。 
		 * @param bUseDocumentBounds	一个布尔值，如果设置为 true，则使用文档范围间隔对象。否则，此方法使用所选对象的范围。默认值为 false。 此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例相对于舞台水平间隔对象：下面的示例相对于彼此水平间隔对象：下面的示例使对象相对于彼此水平间隔，并将 bUseDcoumentBounds 明确设置为 false：</p>
<pre></pre>
		 * @usage <pre>document.space(direction [, bUseDocumentBounds])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ddb.html
		 */
		public function space(direction:String, bUseDocumentBounds:Boolean):void{
			
		}
	
		/**
		 * 方法；伸直当前所选笔触。此方法等效于使用“工具”面板中的“伸直”按钮。

		 * @return 无。 
		 * @example <p>下面的示例伸直当前所选内容的曲线：</p>
<pre></pre>
		 * @usage <pre>document.straightenSelection()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cb4.html
		 */
		public function straightenSelection():void{
			
		}
	
		/**
		 * 方法；用指定的选择内容交换当前选择内容。所选内容必须包含图形、按钮、影片剪辑、视频或位图。如果未选择任何对象或未能找到给定对象，则此方法显示一条错误消息。
		 * @param name	 一个字符串，它指定要使用的库项目的名称。 
		 * @return 无。 
		 * @example <p>下面的示例用库中的 Symbol 1 交换当前所选内容：</p>
<pre></pre>
		 * @usage <pre>document.swapElement(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cb3.html
		 */
		public function swapElement(name:String):void{
			
		}
	
		/**
		 * 方法；交换笔触颜色和填充颜色。 

		 * @return 无。
		 * @example <p>下面的示例交换当前文档中的笔触颜色和填充颜色：</p>
<pre></pre>
		 * @usage <pre>document.swapStrokeAndFill()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cb2.html
		 */
		public function swapStrokeAndFill():void{
			
		}
	
		/**
		 * 方法；对文档执行“测试影片”操作。 
		 * @param abortIfErrorsExist	布尔值；默认值为 false。如果设置为 true，将不启动测试影片会话，如果存在编译器错误，则不会打开 .swf 窗口。编译器警告不会中止命令。此参数是在 Flash Professional CS5 中添加的。
		 * @return 无。 
		 * @example <p>以下示例测试当前文档的影片，但如果存在编译器错误，则中止测试影片：</p>
<pre></pre>
		 * @usage <pre>document.testMovie([Boolean abortIfErrorsExist])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e31.html
		 */
		public function testMovie(abortIfErrorsExist:Boolean):void{
			
		}
	
		/**
		 * 方法；对文档的当前场景执行“测试场景”操作。 

		 * @return 无。 
		 * @example <p>下面的示例测试文档中的当前场景：</p>
<pre></pre>
		 * @usage <pre>document.testScene()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e2f.html
		 */
		public function testScene():void{
			
		}
	
		/**
		 * 只读属性；一个 Timeline 对象的数组（请参阅 Timeline 对象）。 

		 * @return %RETURN%
		 * @example <p>下面的示例获取活动文档中的当前时间轴组成的数组，并在“输出”面板中显示当前时间轴的名称：</p>
<pre></pre>
		 * @usage <pre>document.timelines</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f90.html
		 */
		public function get timelines():Timeline{
			
		}
	
		/**
		 * 方法；对当前所选内容执行跟踪位图。此方法等效于选择“修改”>“位图”>“跟踪位图”。
		 * @param threshold	 一个整数，它控制跟踪的位图中颜色的数目。可接受值为 0 和 500 之间的整数。 
		 * @param minimumArea	 一个整数，它以像素为单位指定半径。可接受值为 1 和 1000 之间的整数。 
		 * @param curveFit	 一个字符串，它指定轮廓绘制的平滑程度。可接受值为 "pixels"、"very tight"、"tight"、"normal"、"smooth" 和 "very smooth"。
		 * @param cornerThreshold	一个字符串，与 curveFit 类似，但它与位图图像的角有关。可接受值为 "many corners"、"normal" 和 "few corners"。 
		 * @return 无。 
		 * @example <p>下面的示例使用指定的参数跟踪所选位图：</p>
<pre></pre>
		 * @usage <pre>document.traceBitmap(threshold, minimumArea, curveFit, cornerThreshold)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cae.html
		 */
		public function traceBitmap(threshold:int, minimumArea:int, curveFit:String, cornerThreshold:String):void{
			
		}
	
		/**
		 * 方法：设置 XYZ 位置，所选内容围绕此位置进行平移或旋转。此方法仅适用于影片剪辑。
		 * @param xyzCoordinate	一个 XYZ 坐标，它指定 3D 旋转或平移的中心点。 
		 * @return 无。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>document.translate3DCenter(xyzCoordinate)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS19655B33-1D64-40f7-AE53-E089C37C0F83.html
		 */
		public function translate3DCenter(xyzCoordinate:Something):void{
			
		}
	
		/**
		 * 方法：对所选内容应用 3D 平移。此方法仅适用于影片剪辑。
		 * @param xyzCoordinate	一个 XYZ 坐标，它指定 3D 平移的轴。 
		 * @param bGlobalTransform	一个布尔值，它指定变形模式应是全局模式 (true) 还是本地模式 (false)。
		 * @return 无。
		 * @example <p>在下面的示例中，首先相对于舞台平移所选内容（全局），然后相对于自身平移所选内容（局部）。 </p>
<pre></pre>
		 * @usage <pre>document.translate3DSelection(xyzCoordinate, bGlobalTransform)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS7EAC74FE-B200-4f4d-9C6B-46858F05897E.html
		 */
		public function translate3DSelection(xyzCoordinate:Something, bGlobalTransform:Boolean):void{
			
		}
	
		/**
		 * 方法；通过应用参数指定的矩阵，对当前所选内容执行常规变形。有关详细信息，请参阅 element.matrix 属性。
		 * @param a	 一个浮点数，它指定变形矩阵的 (0,0) 元素。 
		 * @param b	 一个浮点数，它指定变形矩阵的 (0,1) 元素。 
		 * @param c	 一个浮点数，它指定变形矩阵的 (1,0) 元素。 
		 * @param d	 一个浮点数，它指定变形矩阵的 (1,1) 元素。
		 * @return 无。 
		 * @example <p>下面的示例在 x 方向上使用系数 2 伸展所选内容：</p>
<pre></pre>
		 * @usage <pre>document.transformSelection(a, b, c, d)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cad.html
		 */
		public function transformSelection(a:Something, b:Something, c:Something, d:Something):void{
			
		}
	
		/**
		 * 方法；取消组合当前所选内容。 

		 * @return 无。 
		 * @example <p>下面的示例取消组合当前所选内容中的元素：</p>
<pre></pre>
		 * @usage <pre>document.unGroup()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d3e.html
		 */
		public function unGroup():void{
			
		}
	
		/**
		 * 方法；将所有所选形状合并到一个绘制对象中。 

		 * @return 一个布尔值：如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例将所有所选形状合并到一个绘制对象中：</p>
<pre></pre>
		 * @usage <pre>document.union()</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d97.html
		 */
		public function union():Boolean{
			
		}
	
		/**
		 * 方法；解除锁定当前所选帧上的全部锁定元素。 

		 * @return 无。 
		 * @example <p>下面的示例解除锁定当前帧中的所有锁定对象：</p>
<pre></pre>
		 * @usage <pre>document.unlockAllElements()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7caa.html
		 */
		public function unlockAllElements():void{
			
		}
	
		/**
		 * 只读属性；一个 Matrix 对象。文档在编辑模式下时，可使用 viewMatrix 从对象空间转换为文档空间。鼠标位置（某个工具接收的位置）是相对于当前正在编辑的对象的。请参阅 Matrix 对象。例如，如果创建一个元件，双击它进行编辑，然后使用“多角星形”工具绘制，则点 (0,0) 将位于该元件的注册点。但是，drawingLayer 对象需要文档空间中的值，因此如果使用 drawingLayer 从 (0,0) 开始绘制直线，该直线将从舞台左上角开始。viewMatrix 属性提供一种从正在编辑的对象的空间转换为文档空间的方法。 

		 * @return %RETURN%
		 * @example <p>下面的示例获取 viewMatrix 属性的值：</p>
<pre></pre>
		 * @usage <pre>document.viewMatrix</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cb6.html
		 */
		public function get viewMatrix():Matrix{
			
		}
	
		/**
		 * 属性；一个整数，它以像素为单位指定文档（舞台）的宽度。 

		 * @return %RETURN%
		 * @example <p>下面的示例将舞台宽度设置为 400 像素。</p>
<pre></pre>
		 * @usage <pre>document.width</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d3d.html
		 */
		public function get width():int{
			
		}
	
		/**
		 * 属性；一个整数，它以像素为单位指定文档（舞台）的宽度。 

		 * @return %RETURN%
		 * @example <p>下面的示例将舞台宽度设置为 400 像素。</p>
<pre></pre>
		 * @usage <pre>document.width</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d3d.html
		 */
		public function set width():void{
			
		}
	
		/**
		 * 方法；张贴 XMLUI 对话框。请参阅 fl.xmlui。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定 XML 文件（该文件定义面板中的控件）的路径。必须指定完整路径。 
		 * @return 一个对象，它具有为 XML 文件中定义的所有控件定义的属性。所有属性都以字符串的形式返回。返回的对象将有一个名为 "dismiss" 的预定义属性，该属性具有字符串值 "accept" 或 "cancel"。
		 * @example <p>下面的示例加载 Test.xml 文件，并显示其中包含的所有属性：</p>
<pre></pre>
		 * @usage <pre>document.xmlPanel(fileURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ca9.html
		 */
		public function xmlPanel(fileURI:String):String{
			
		}
	
		/**
		 * 属性；指定创作时舞台的缩放百分比。值 1 等于 100% 缩放，值 8 等于 800% 缩放，值 .5 等于 50% 缩放，依次类推。

		 * @return %RETURN%
		 * @example <p>下面的示例将舞台的缩放系数设置为 200%。</p>
<pre></pre>
		 * @usage <pre>document.zoomFactor</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c6f.html
		 */
		public function get zoomFactor():Something{
			
		}
	
		/**
		 * 属性；指定创作时舞台的缩放百分比。值 1 等于 100% 缩放，值 8 等于 800% 缩放，值 .5 等于 50% 缩放，依次类推。

		 * @return %RETURN%
		 * @example <p>下面的示例将舞台的缩放系数设置为 200%。</p>
<pre></pre>
		 * @usage <pre>document.zoomFactor</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7c6f.html
		 */
		public function set zoomFactor():void{
			
		}
		
	}

}