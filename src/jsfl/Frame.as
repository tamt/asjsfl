package jsfl{
	
	/**
	 * Frame 对象表示图层中的帧。 
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f6e.html
	 */
	public class Frame{
	
		public function Frame(){
			
		}
	
		/**
		 * 方法；将选定的动画对象转换为 2D 动画对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定的动画对象转换为 2D 动画对象：</p>
<pre></pre>
		 * @usage <pre>frame.convertMotionObjectTo2D()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSaa1aa06529956c48-b05f3041243199917d-8000.html
		 */
		public function convertMotionObjectTo2D():Something{
			
		}
	
		/**
		 * 方法；将选定的动画对象转换为 3D 动画对象。 

		 * @return %RETURN%
		 * @example <p>下面的示例将选定的动画对象转换为 3D 动画对象：</p>
<pre></pre>
		 * @usage <pre>frame.convertMotionObjectTo3D()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa800217-39f7cb212473e3e762-8000.html
		 */
		public function convertMotionObjectTo3D():Something{
			
		}
	
		/**
		 * 属性；一个字符串，它表示 ActionScript 代码。若要插入一个换行符，请使用 "\n"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 stop() 分配给顶部图层中第一帧的动作：</p>
<pre></pre>
		 * @usage <pre>frame.actionScript</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a95.html
		 */
		public function get actionScript():String{
			
		}
	
		/**
		 * 属性；一个字符串，它表示 ActionScript 代码。若要插入一个换行符，请使用 "\n"。 

		 * @return %RETURN%
		 * @example <p>下面的示例将 stop() 分配给顶部图层中第一帧的动作：</p>
<pre></pre>
		 * @usage <pre>frame.actionScript</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a95.html
		 */
		public function set actionScript():void{
			
		}
	
		/**
		 * 只读属性；一个整数，它表示帧序列中帧的数量。

		 * @return %RETURN%
		 * @example <p>下面的示例将从顶部图层的第一帧开始的帧序列中的帧数存储在 frameSpan 变量中：</p>
<pre></pre>
		 * @usage <pre>frame.duration </pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abf.html
		 */
		public function get duration():int{
			
		}
	
		/**
		 * 只读属性；Element 对象的数组（请参阅 Element 对象）。数组中的元素顺序就是它们在 FLA 文件中的存储顺序。如果在舞台上存在多个形状，并且每个形状都未组合，则 Flash 将它们作为单个元素处理。如果每个形状都经过组合，舞台上便存在多个组，Flash 将这些组作为单独的元素处理。换句话说，Flash 将所有原始的未组合形状作为单个元素处理，无论舞台上存在多少单独的形状。举例来说，如果一个帧包含三个原始的未组合形状，则该帧中的 elements.length 返回值 1。若要解决此问题，请分别选择每个形状，然后将其组合在一起。

		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层第一帧中的一组当前元素存储在 myElements 变量中：</p>
<pre></pre>
		 * @usage <pre>frame.elements</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f6b.html
		 */
		public function get elements():Element{
			
		}
	
		/**
		 * 方法；返回对象的数组，用于表示对缓动曲线进行定义的三次贝塞尔曲线的控制点。
		 * @param 属性	 一个可选字符串，它指定要为其返回自定义缓动值的属性。可接受值为 "all"、"position"、"rotation"、"scale"、"color" 和 "filters"。默认值为 "all"。
		 * @return 返回一个 JavaScript 对象数组，数组中的每个对象均具有 x 和 y 属性。
		 * @example <p>下面的示例返回顶部图层中第一帧的 position 属性的自定义缓动值： </p>
<pre></pre>
		 * @usage <pre>Frame.getCustomEase([property])</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a96.html
		 */
		public function getCustomEase(属性:String):JavaScript{
			
		}
	
		/**
		 * 从选定的动画对象返回动画 XML 的字符串。

		 * @return %RETURN%
		 * @example <p>下面的示例从选定的动画对象返回动画 XML。</p>
<pre></pre>
		 * @usage <pre>Frame.getMotionObjectXML()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa800217-65bdb3ac12473f837f2-8000.html
		 */
		public function getMotionObjectXML():String{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，帧将从自定义缓动曲线中获取缓动信息。如果为 false，帧将从其缓动值中获取缓动信息。

		 * @return %RETURN%
		 * @example <p>下面的示例指定顶部图层中的第一帧从缓动值而不是从自定义缓入缓出曲线中获取缓动信息：</p>
<pre></pre>
		 * @usage <pre>frame.hasCustomEase</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a92.html
		 */
		public function get hasCustomEase():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，帧将从自定义缓动曲线中获取缓动信息。如果为 false，帧将从其缓动值中获取缓动信息。

		 * @return %RETURN%
		 * @example <p>下面的示例指定顶部图层中的第一帧从缓动值而不是从自定义缓入缓出曲线中获取缓动信息：</p>
<pre></pre>
		 * @usage <pre>frame.hasCustomEase</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a92.html
		 */
		public function set hasCustomEase():void{
			
		}
	
		/**
		 * 方法；一个布尔型值。让您了解当前选定内容中是否包含运动路径。

		 * @return %RETURN%
		 * @example <p>下面的示例返回一个跟踪语句，告知当前选定内容是否具有运动路径。</p>
<pre></pre>
		 * @usage <pre>Frame.hasMotionPath()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa800217-366c831412492f31d5a-8000.html
		 */
		public function hasMotionPath():Something{
			
		}
	
		/**
		 * 方法；一个布尔型值。让您了解当前选定内容是否为 3D 动画对象。

		 * @return %RETURN%
		 * @example <p>下面的示例返回一个跟踪语句，告知当前选定内容是否为 3D 动画对象。</p>
<pre></pre>
		 * @usage <pre>Frame.is3DMotionObject()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002173880d387124930482f4-8000.html
		 */
		public function is3DMotionObject():Something{
			
		}
	
		/**
		 * 方法；一个布尔型值。让您了解当前选定内容是否为 动画对象。

		 * @return %RETURN%
		 * @example <p>下面的示例返回一个跟踪语句，告知当前选定内容是否为动画对象。</p>
<pre></pre>
		 * @usage <pre>Frame.isMotionObject()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002174c1fe2c1124931e121e-8000.html
		 */
		public function isMotionObject():Something{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 Frame 名称的类型。可接受值为 "none"、"name"、"comment" 和 "anchor"。将标签设置为 "none" 可清除 frame.name 属性。 
		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层中第一帧的名称设置为 "First Frame"，然后将其标签设置为 "comment"： </p>
<pre></pre>
		 * @usage <pre>frame.labelType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abd.html
		 */
		public function get labelType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 Frame 名称的类型。可接受值为 "none"、"name"、"comment" 和 "anchor"。将标签设置为 "none" 可清除 frame.name 属性。 

		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层中第一帧的名称设置为 "First Frame"，然后将其标签设置为 "comment"： </p>
<pre></pre>
		 * @usage <pre>frame.labelType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abd.html
		 */
		public function set labelType():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定补间元素在沿着路径移动时是 (true) 否 (false) 旋转，以便与路径上途经的每个点都保持同样的角度。如果您希望为此属性指定一个值，应将 frame.motionTweenRotate 设置为 "none"。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>frame.motionTweenOrientToPath</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abb.html
		 */
		public function get motionTweenOrientToPath():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定补间元素在沿着路径移动时是 (true) 否 (false) 旋转，以便与路径上途经的每个点都保持同样的角度。如果您希望为此属性指定一个值，应将 frame.motionTweenRotate 设置为 "none"。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>frame.motionTweenOrientToPath</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abb.html
		 */
		public function set motionTweenOrientToPath():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定补间元素如何旋转。可接受值为 "none"、"auto"、"clockwise" 和 "counter-clockwise"。"auto" 值表示对象以某个方向旋转，使得为匹配下一关键帧中对象的旋转所需的动作最少。 如果您希望为 frame.motionTweenOrientToPath 指定一个值，请将此属性设置为 "none"。 

		 * @return %RETURN%
		 * @example <p>请参阅 frame.motionTweenRotateTimes。</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenRotate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aba.html
		 */
		public function get motionTweenRotate():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定补间元素如何旋转。可接受值为 "none"、"auto"、"clockwise" 和 "counter-clockwise"。"auto" 值表示对象以某个方向旋转，使得为匹配下一关键帧中对象的旋转所需的动作最少。 如果您希望为 frame.motionTweenOrientToPath 指定一个值，请将此属性设置为 "none"。 

		 * @return %RETURN%
		 * @example <p>请参阅 frame.motionTweenRotateTimes。</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenRotate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aba.html
		 */
		public function set motionTweenRotate():void{
			
		}
	
		/**
		 * 属性；一个整数，它指定补间元素在起始关键帧和下一关键帧之间旋转的次数。

		 * @return %RETURN%
		 * @example <p>下面的示例将帧中的元素在到达下一关键帧前按逆时针方向旋转三次：</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenRotateTimes</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab9.html
		 */
		public function get motionTweenRotateTimes():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定补间元素在起始关键帧和下一关键帧之间旋转的次数。

		 * @return %RETURN%
		 * @example <p>下面的示例将帧中的元素在到达下一关键帧前按逆时针方向旋转三次：</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenRotateTimes</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab9.html
		 */
		public function set motionTweenRotateTimes():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定补间元素是缩放为下一关键帧中对象的大小，即随补间中的每一帧放大 (true)，还是不进行缩放 (false)。

		 * @return %RETURN%
		 * @example <p>下面的示例指定补间元素是否缩放以适应以下关键帧中对象的大小，即随着补间中的每一帧放大。</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenScale</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab8.html
		 */
		public function get motionTweenScale():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定补间元素是缩放为下一关键帧中对象的大小，即随补间中的每一帧放大 (true)，还是不进行缩放 (false)。

		 * @return %RETURN%
		 * @example <p>下面的示例指定补间元素是否缩放以适应以下关键帧中对象的大小，即随着补间中的每一帧放大。</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenScale</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab8.html
		 */
		public function set motionTweenScale():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定补间元素是自动贴紧至与此帧所处图层关联的运动引导层上的最近点 (true)，还是不贴紧 (false)。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>frame.motionTweenSnap</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab7.html
		 */
		public function get motionTweenSnap():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定补间元素是自动贴紧至与此帧所处图层关联的运动引导层上的最近点 (true)，还是不贴紧 (false)。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>frame.motionTweenSnap</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab7.html
		 */
		public function set motionTweenSnap():void{
			
		}
	
		/**
		 * 属性；一个布尔值，如果设置为 true，则补间对象的动画和主时间轴同步。

		 * @return %RETURN%
		 * @example <p>下面的示例指定补间对象应与时间轴同步：</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenSync</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab6.html
		 */
		public function get motionTweenSync():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，如果设置为 true，则补间对象的动画和主时间轴同步。

		 * @return %RETURN%
		 * @example <p>下面的示例指定补间对象应与时间轴同步：</p>
<pre></pre>
		 * @usage <pre>frame.motionTweenSync</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab6.html
		 */
		public function set motionTweenSync():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定帧的名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层中第一帧的名称设置为 "First Frame"，然后将 name 属性的值存储在 frameLabel 变量中：</p>
<pre></pre>
		 * @usage <pre>frame.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abc.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定帧的名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例将顶部图层中第一帧的名称设置为 "First Frame"，然后将 name 属性的值存储在 frameLabel 变量中：</p>
<pre></pre>
		 * @usage <pre>frame.name</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7abc.html
		 */
		public function set name():void{
			
		}
	
		/**
		 * 方法；一个布尔型值。选择 (true) 或取消选择 (false) 当前动画对象的运动路径。

		 * @return %RETURN%
		 * @example <p>该示例选择或取消选择当前动画对象的运动路径。</p>
<pre></pre>
		 * @usage <pre>Frame.selectMotionPath()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002174c1fe2c1124931e121e-7fff.html
		 */
		public function selectMotionPath():Something{
			
		}
	
		/**
		 * 方法；指定控制点和切线端点坐标的数组，以描述用作自定义缓动曲线的三次贝塞尔曲线。该数组由控制点的水平（按从左向右的顺序）位置和切线端点构成。 
		 * @param 属性	 一个字符串，它指定缓动曲线用于的属性。可接受值为 "all"、"position"、"rotation"、"scale"、"color" 和 "filters"。
		 * @param easeCurve	 定义缓动曲线的对象数组。组数中的每一个元素都必须为 JavaScript 对象，且具有x 属性和y属性。
		 * @return 无。
		 * @example <p>下面的示例将第一图层第一帧中所有属性的缓动曲线设置成由 easeCurve 数组指定的贝塞尔曲线：</p>
<pre></pre>
		 * @usage <pre>frame.setCustomEase(property, easeCurve)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a93.html
		 */
		public function setCustomEase(属性:String, easeCurve:JavaScript):void{
			
		}
	
		/**
		 * 方法；设置当前选定动画对象的持续时间（补间范围长度）。
		 * @param duration	为选定动画对象的补间范围指定帧数。
		 * @param stretchExistingKeyframes	一个布尔型值，它确定补间范围是否拉伸至最后一帧的末尾，或者在最后一帧的末尾是否添加了帧。
		 * @return %RETURN%
		 * @example <p>下面的示例指定选定动画对象的 11 个帧的持续时间。</p>
<pre></pre>
		 * @usage <pre>Frame.setMotionObjectDuration( duration [, stretchExistingKeyframes] )</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002174c1fe2c1124931e121e-7ffe.html
		 */
		public function setMotionObjectDuration(duration:Something, stretchExistingKeyframes:Something):Something{
			
		}
	
		/**
		 * 方法；将指定的动画 XML 应用于选定的动画对象。
		 * @param xmlstr	一个字符串值，它指定 XML 字符串。
		 * @param endAtCurrentLocation	一个布尔型值，它确定补间在当前位置是开始还是结束。
		 * @return %RETURN%
		 * @example <p>此示例指定将标识为 myMotionXML 的动画 XML 应用于选定的动画对象。</p>
<pre></pre>
		 * @usage <pre>Frame.setMotionObjectXML( xmlstr [, endAtCurrentLocation] )</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002174c1fe2c1124931e121e-7ffd.html
		 */
		public function setMotionObjectXML(xmlstr:String, endAtCurrentLocation:Something):Something{
			
		}
	
		/**
		 * 属性；一个字符串，它指定补间形状在补间开始的关键帧中的形状和下一个关键帧中的形状之间如何混合。可接受值为 "distributive" 和 "angular"。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>frame.shapeTweenBlend</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab4.html
		 */
		public function get shapeTweenBlend():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定补间形状在补间开始的关键帧中的形状和下一个关键帧中的形状之间如何混合。可接受值为 "distributive" 和 "angular"。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>frame.shapeTweenBlend</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab4.html
		 */
		public function set shapeTweenBlend():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的效果。可接受值为 "none"、"left channel"、"right channel"、"fade left to right"、"fade right to left"、"fade in"、"fade out" 和 "custom"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定附加于第一帧的声音应该淡入：</p>
<pre></pre>
		 * @usage <pre>frame.soundEffect</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab3.html
		 */
		public function get soundEffect():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的效果。可接受值为 "none"、"left channel"、"right channel"、"fade left to right"、"fade right to left"、"fade in"、"fade out" 和 "custom"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定附加于第一帧的声音应该淡入：</p>
<pre></pre>
		 * @usage <pre>frame.soundEffect</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab3.html
		 */
		public function set soundEffect():void{
			
		}
	
		/**
		 * 属性；用于创建声音的库项目（请参阅 SoundItem 对象）。声音直接附加于帧中。

		 * @return %RETURN%
		 * @example <p>下面的示例将库中的第一个项目分配给第一帧的 soundLibraryItem 属性：</p>
<pre></pre>
		 * @usage <pre>frame.soundLibraryItem</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab2.html
		 */
		public function get soundLibraryItem():SoundItem{
			
		}
	
		/**
		 * 属性；用于创建声音的库项目（请参阅 SoundItem 对象）。声音直接附加于帧中。

		 * @return %RETURN%
		 * @example <p>下面的示例将库中的第一个项目分配给第一帧的 soundLibraryItem 属性：</p>
<pre></pre>
		 * @usage <pre>frame.soundLibraryItem</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab2.html
		 */
		public function set soundLibraryItem():void{
			
		}
	
		/**
		 * 属性；一个整数值，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的播放次数。如果您希望为此属性指定一个值，请将 frame.soundLoopMode 设置为 "repeat"。

		 * @return %RETURN%
		 * @example <p>请参阅 frame.soundLoopMode。</p>
<pre></pre>
		 * @usage <pre>frame.soundLoop</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab1.html
		 */
		public function get soundLoop():int{
			
		}
	
		/**
		 * 属性；一个整数值，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的播放次数。如果您希望为此属性指定一个值，请将 frame.soundLoopMode 设置为 "repeat"。

		 * @return %RETURN%
		 * @example <p>请参阅 frame.soundLoopMode。</p>
<pre></pre>
		 * @usage <pre>frame.soundLoop</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab1.html
		 */
		public function set soundLoop():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 是播放特定的次数还是无限循环播放。可接受值为 "repeat" 和 "loop"。若要指定声音的播放次数，请为 frame.soundLoop 设置一个值。

		 * @return %RETURN%
		 * @example <p>下面的示例指定声音应播放两次：</p>
<pre></pre>
		 * @usage <pre>frame.soundLoopMode</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab0.html
		 */
		public function get soundLoopMode():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 是播放特定的次数还是无限循环播放。可接受值为 "repeat" 和 "loop"。若要指定声音的播放次数，请为 frame.soundLoop 设置一个值。

		 * @return %RETURN%
		 * @example <p>下面的示例指定声音应播放两次：</p>
<pre></pre>
		 * @usage <pre>frame.soundLoopMode</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ab0.html
		 */
		public function set soundLoopMode():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的名称（存储在库中的名称）。

		 * @return %RETURN%
		 * @example <p>下面的示例将第一帧的 soundName 属性更改为 "song1.mp3"；song1.mp3 必须存在于库中：</p>
<pre></pre>
		 * @usage <pre>frame.soundName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aaf.html
		 */
		public function get soundName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的名称（存储在库中的名称）。

		 * @return %RETURN%
		 * @example <p>下面的示例将第一帧的 soundName 属性更改为 "song1.mp3"；song1.mp3 必须存在于库中：</p>
<pre></pre>
		 * @usage <pre>frame.soundName</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aaf.html
		 */
		public function set soundName():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的同步行为。可接受值为 "event"、"stop"、"start" 和 "stream"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定声音应为声音流：</p>
<pre></pre>
		 * @usage <pre>frame.soundSync</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aae.html
		 */
		public function get soundSync():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定直接附加在帧上的声音 (frame.soundLibraryItem) 的同步行为。可接受值为 "event"、"stop"、"start" 和 "stream"。

		 * @return %RETURN%
		 * @example <p>下面的示例指定声音应为声音流：</p>
<pre></pre>
		 * @usage <pre>frame.soundSync</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aae.html
		 */
		public function set soundSync():void{
			
		}
	
		/**
		 * 只读属性；序列中第一帧的索引。

		 * @return %RETURN%
		 * @example <p>在下面的示例中，stFrame 是帧序列中第一帧的索引。在此示例中，帧序列跨越从第 5 帧到第 10 帧的 6 个帧。因此，第 5 帧到第 10 帧中任何一帧的 stFrame 值均为 4（请注意帧的索引值和帧的编号值是不同的）。 </p>
<pre></pre>
		 * @usage <pre>frame.startFrame</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aad.html
		 */
		public function get startFrame():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定应用于补间对象的缓动数量。可接受值介于 ‑100 和 100 之间。要使补间动画缓慢开始并不断加快补间的速度直到动画结束，请使用介于 -1 和 -100 之间的值。要使补间动画快速开始并不断降低补间的速度直到动画结束，请使用介于 1 和 100 之间的某个正值。

		 * @return %RETURN%
		 * @example <p>下面的示例指定补间对象的动作以相当快的速度开始，并不断减速直到动画结束：</p>
<pre></pre>
		 * @usage <pre>frame.tweenEasing</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aac.html
		 */
		public function get tweenEasing():int{
			
		}
	
		/**
		 * 属性；一个整数，它指定应用于补间对象的缓动数量。可接受值介于 ‑100 和 100 之间。要使补间动画缓慢开始并不断加快补间的速度直到动画结束，请使用介于 -1 和 -100 之间的值。要使补间动画快速开始并不断降低补间的速度直到动画结束，请使用介于 1 和 100 之间的某个正值。

		 * @return %RETURN%
		 * @example <p>下面的示例指定补间对象的动作以相当快的速度开始，并不断减速直到动画结束：</p>
<pre></pre>
		 * @usage <pre>frame.tweenEasing</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aac.html
		 */
		public function set tweenEasing():void{
			
		}
	
		/**
		 * 属性；一个字符串，它为选定的动画对象分配实例名称。

		 * @return %RETURN%
		 * @example <p>下面的示例将实例名称 MyMotionTween 分配给指定的动画对象。</p>
<pre></pre>
		 * @usage <pre>Frame.tweenInstanceName()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002174c1fe2c1124931e121e-7ffc.html
		 */
		public function get tweenInstanceName():String{
			
		}
	
		/**
		 * 属性；一个字符串，它为选定的动画对象分配实例名称。

		 * @return %RETURN%
		 * @example <p>下面的示例将实例名称 MyMotionTween 分配给指定的动画对象。</p>
<pre></pre>
		 * @usage <pre>Frame.tweenInstanceName()</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5e953006aa8002174c1fe2c1124931e121e-7ffc.html
		 */
		public function set tweenInstanceName():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定补间的类型；可接受值为 "motion"、"shape" 或 "none"。指定 "none" 值将删除补间动画。使用 timeline.createMotionTween() 方法创建一个补间动画。 如果指定 "motion" 值，帧中的对象必须为元件、文本字段或组合对象。该对象将从它在当前关键帧中的位置补间至下一关键帧中的位置。 如果指定 "shape"，帧中的对象必须为形状对象。该对象将从当前关键帧中的形状开始，混合成下一关键帧中的形状。

		 * @return %RETURN%
		 * @example <p>下面的示例指定一个对象为补间动画，所以它应从当前关键帧中的位置补间至后续关键帧中的位置：</p>
<pre></pre>
		 * @usage <pre>frame.tweenType</pre>
	 	 * @productversion Flash MX 2004。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aab.html
		 */
		public function get tweenType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定补间的类型；可接受值为 "motion"、"shape" 或 "none"。指定 "none" 值将删除补间动画。使用 timeline.createMotionTween() 方法创建一个补间动画。 如果指定 "motion" 值，帧中的对象必须为元件、文本字段或组合对象。该对象将从它在当前关键帧中的位置补间至下一关键帧中的位置。 如果指定 "shape"，帧中的对象必须为形状对象。该对象将从当前关键帧中的形状开始，混合成下一关键帧中的形状。

		 * @return %RETURN%
		 * @example <p>下面的示例指定一个对象为补间动画，所以它应从当前关键帧中的位置补间至后续关键帧中的位置：</p>
<pre></pre>
		 * @usage <pre>frame.tweenType</pre>
	 	 * @productversion Flash MX 2004。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7aab.html
		 */
		public function set tweenType():void{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，则将同一个自定义缓动曲线用作所有属性的缓动信息。如果为 false，则每个属性都将拥有自己的缓动曲线。 如果帧没有应用自定义缓动，则忽略此属性。

		 * @return %RETURN%
		 * @example <p>下面的示例指定将同一个自定义缓入缓出曲线用于第一图层中第一帧的所有属性：</p>
<pre></pre>
		 * @usage <pre>frame.useSingleEaseCurve</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a91.html
		 */
		public function get useSingleEaseCurve():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，则将同一个自定义缓动曲线用作所有属性的缓动信息。如果为 false，则每个属性都将拥有自己的缓动曲线。 如果帧没有应用自定义缓动，则忽略此属性。

		 * @return %RETURN%
		 * @example <p>下面的示例指定将同一个自定义缓入缓出曲线用于第一图层中第一帧的所有属性：</p>
<pre></pre>
		 * @usage <pre>frame.useSingleEaseCurve</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a91.html
		 */
		public function set useSingleEaseCurve():void{
			
		}
		
	}

}