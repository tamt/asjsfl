package jsfl{
	
	/**
	 * VideoItem 对象是 Item 对象的子类。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f74.html
	 */
	public class VideoItem{
	
		public function VideoItem(){
			
		}
	
		/**
		 * 方法；将指定的项目导出到 FLV 文件。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定导出的文件的路径和名称。
		 * @return 一个布尔值，如果成功导出文件，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>videoItem.exportToFLV(fileURI)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB6444A20-C3F1-45e4-AE10-1FEAFBD1C426.html
		 */
		public function exportToFLV(fileURI:String):Boolean{
			
		}
	
		/**
		 * 只读属性：一个字符串，其中包含一个十六进制数字，此数字表示从 1970 年 1 月 1 日至原始文件导入库时的文件修改日期之间的秒数。如果该文件不再存在，则此值为 "00000000"。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是视频项目，则下面的代码显示一个十六进制数字（如上所述）。</p>
<pre></pre>
		 * @usage <pre>videoItem.fileLastModifiedDate</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS08BBF48C-D97F-4ac0-90E3-E05602F4F0A1.html
		 */
		public function get fileLastModifiedDate():String{
			
		}
	
		/**
		 * 只读属性：一个布尔值，如果在导入库中的文件的导入之前所在位置仍然存在此文件，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是视频项目，如果导入库中的文件仍然存在，则下面的代码显示“true”。</p>
<pre></pre>
		 * @usage <pre>videoItem.sourceFileExists</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB4241487-0713-486f-B3D5-8234670FF501.html
		 */
		public function get sourceFileExists():Boolean{
			
		}
	
		/**
		 * 只读属性：一个布尔值，如果库项目的文件修改日期与磁盘中导入文件的修改日期相同，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是视频项目，如果导入的文件自导入以来未在磁盘中进行过修改，则下面的代码显示“true”：</p>
<pre></pre>
		 * @usage <pre>videoItem.sourceFileIsCurrent</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB4C48137-BF6E-4ce0-BACC-38FD74F34F2D.html
		 */
		public function get sourceFileIsCurrent():Boolean{
			
		}
	
		/**
		 * 只读属性；一个以 file:/// URI 形式表示的字符串，它指定视频项的路径。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示库中所有类型为 video 的项目的名称和源文件路径：</p>
<pre></pre>
		 * @usage <pre>videoItem.sourceFilePath</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7788.html
		 */
		public function get sourceFilePath():String{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指定项所代表的视频类型。可能的值为 "embedded video"、"linked video" 和 "video"。

		 * @return %RETURN%
		 * @example <p>下面的示例显示库中所有类型为 video 的项目的名称和类型：</p>
<pre></pre>
		 * @usage <pre>videoItem.videoType</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a60.html
		 */
		public function get videoType():String{
			
		}
		
	}

}