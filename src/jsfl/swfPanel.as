package jsfl{
	
	/**
	 * swfPanel 对象表示窗口 SWF 面板。窗口 SWF 面板是一些 SWF 文件，它们实现的应用程序可从 Flash 创作环境中运行；这些面板可从“窗口”>“其它面板”菜单中访问。默认情况下，窗口 SWF 面板存储在 Configuration 文件夹的子文件夹中（请参阅保存 JSFL 文件）。例如，在 Windows XP 中，该文件夹位于引导驱动器\Documents and Settings\用户\Local Settings\Application Data\Adobe\Flash CS4\语言\Configuration\WindowSWF 中。我们提供了窗口 SWF 面板的范例；请参阅“转换位图为矢量图”面板范例。已注册窗口 SWF 面板的数组存储在 fl.swfPanels 属性中。 
	 * @productversion Flash CS4 Professional.
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS3B7A5142-3884-4224-96EC-255095DE860A.html
	 */
	public class swfPanel{
	
		public function swfPanel(){
			
		}
	
		/**
		 * 方法；与 ActionScript ExternalInterface.addCallback() 和 MMExecute() 方法结合使用，供从创作环境中与 SWF 面板通信。 
		 * @param request	要传递给函数的参数（请参阅下面的“描述”和“示例”）。
		 * @return null 或由函数调用返回的字符串。函数结果可能是空字符串。 
		 * @example <p>下面的示例演示如何使用 ActionScript 和 JavaScript 代码来创建窗口 SWF 面板，并从创作环境中与其通信。创建 ActionScript 3.0 FLA 文件，将其颜色设置为中度灰，大小设置为宽 400 像素、高 250 像素。在舞台中间放置一个动态文本框，将其实例名称设置为 myTextField，并在文本框中键入单词“Status”。居中对齐宽 355 像素，高 46 像素Times New Roman 字体，28 点，红色将文件另存为 fileStatus.fla，利用默认发布设置发布 SWF 文件。 关闭 Flash。将 fileStatus.swf 文件复制到 WindowSWF 文件夹，这是 Configuration 文件夹的子文件夹（请参阅保存 JSFL 文件）。例如，在 Windows XP 中，该文件夹位于引导驱动器\Documents and Settings\用户\Local Settings\Application Data\Adobe\Flash CS4\语言\Configuration\WindowSWF 中。启动 Flash。将 JSFL 文件保存到 SWF 文件所在目录中，命名为 fileOp.jsfl。选择“窗口”> “其它面板”>“fileStatus”。现在，当创建、打开和关闭 FLA 文件时，fileStatus 面板会显示相应信息，指示已执行的操作。</p>
<pre></pre>
		 * @usage <pre>swfPanel.call(request)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS4B030CF7-0681-47e3-9E2C-9A6D799980AA.html
		 */
		public function call(request:Something):String{
			
		}
	
		/**
		 * 只读属性：一个字符串，它表示指定的窗口 SWF 面板的名称。 

		 * @return %RETURN%
		 * @example <p>下面的代码在“输出”面板中显示第一个注册窗口 SWF 面板的名称：</p>
<pre></pre>
		 * @usage <pre>swfPanel.name</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSD69860D2-35A7-48ee-B7F7-8E8177A3D86F.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 只读属性：一个字符串，它表示在指定的窗口 SWF 面板中使用的 SWF 文件的路径。 

		 * @return %RETURN%
		 * @example <p>下面的代码在“输出”面板中显示在第一个注册窗口 SWF 面板使用的 SWF 文件的路径：</p>
<pre></pre>
		 * @usage <pre>swfPanel.path</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB20DFC15-D3A4-4120-AD70-EB036AC084B0.html
		 */
		public function get path():String{
			
		}
		
	}

}