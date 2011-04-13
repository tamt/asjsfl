package jsfl{
	
	/**
	 * BitmapItem 对象是指文档库中的位图。BitmapItem 对象是 Item 对象的子类（请参阅 Item 对象）。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS19090337-2BC1-4f93-AABC-F30CFEA62378.html
	 */
	public class BitmapItem{
	
		public function BitmapItem(){
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 允许对位图进行平滑处理。 

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 allowSmoothing 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.allowSmoothing</pre>
	 	 * @productversion Flash MX 2004。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS97878519-AD12-4bf9-802F-4240F4EDE9CE.html
		 */
		public function get allowSmoothing():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 允许对位图进行平滑处理。 

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 allowSmoothing 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.allowSmoothing</pre>
	 	 * @productversion Flash MX 2004。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS97878519-AD12-4bf9-802F-4240F4EDE9CE.html
		 */
		public function set allowSmoothing():void{
			
		}
	
		/**
		 * 属性；字符串，用于确定应用于位图的压缩类型。可接受的值为 "photo" 或 "lossless"。如果 bitmapItem.useImportedJPEGQuality 的值是 false，则 "photo" 使用品质 0 到 100 来对应 JPEG；如果 bitmapItem.useImportedJPEGQuality 为 true，则 "photo" 使用默认的文档品质值来对应 JPEG。值 "lossless" 对应于 GIF 或 PNG 格式（请参阅 bitmapItem.useImportedJPEGQuality）。

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 compressionType 属性设置为 "photo"：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.compressionType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA4775F51-754E-4c47-8AAA-A3AB025E32E5.html
		 */
		public function get compressionType():String{
			
		}
	
		/**
		 * 属性；字符串，用于确定应用于位图的压缩类型。可接受的值为 "photo" 或 "lossless"。如果 bitmapItem.useImportedJPEGQuality 的值是 false，则 "photo" 使用品质 0 到 100 来对应 JPEG；如果 bitmapItem.useImportedJPEGQuality 为 true，则 "photo" 使用默认的文档品质值来对应 JPEG。值 "lossless" 对应于 GIF 或 PNG 格式（请参阅 bitmapItem.useImportedJPEGQuality）。

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 compressionType 属性设置为 "photo"：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.compressionType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA4775F51-754E-4c47-8AAA-A3AB025E32E5.html
		 */
		public function set compressionType():void{
			
		}
	
		/**
		 * 方法；将指定项目导出到 PNG 或 JPG 文件。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定导出的文件的路径和名称。
		 * @return 一个布尔值：如果成功导出文件，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>bitmapItem.exportToFile(fileURI)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS2154BF21-FF36-4a0a-BBB5-5F25617BB614.html
		 */
		public function exportToFile(fileURI:String):Boolean{
			
		}
	
		/**
		 * 只读属性；一个字符串，其中包含一个十六进制数字，此数字表示从 1970 年 1 月 1 日至原始文件导入库时的文件修改日期之间的秒数。如果该文件不再存在，则此值为 "00000000"。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是位图项目，则下面的代码显示一个十六进制数字（如上所述）。</p>
<pre></pre>
		 * @usage <pre>bitmapItem.fileLastModifiedDate</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS3460C497-80BC-4884-8BBE-DD88342A7BAD.html
		 */
		public function get fileLastModifiedDate():String{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指定所指定项目是否是以 jpeg 文件格式导入的。此属性的可能值包括 "photo"（jpeg 文件）和 "lossless"（未压缩文件类型，如 GIF 和 PNG）。

		 * @return %RETURN%
		 * @example <p>假定库中第一个项目是位图项目，则如果文件是以 jpeg 文件格式导入库中的，下面的代码显示“photo”；否则显示“lossless”：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.originalCompressionType</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSF4DB032F-93A5-4e89-933E-4ACB855B1CCC.html
		 */
		public function get originalCompressionType():String{
			
		}
	
		/**
		 * 属性；整数，用于指定位图的品质。若要使用默认文档品质，则指定为 -1；否则指定一个 0 到 100 范围内的整数。该属性仅对 JPEG 压缩可用。 

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 quality 属性设置为 65：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.quality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS9327FDA5-B70D-4fd7-893E-EDCB18CC3F69.html
		 */
		public function get quality():Something{
			
		}
	
		/**
		 * 属性；整数，用于指定位图的品质。若要使用默认文档品质，则指定为 -1；否则指定一个 0 到 100 范围内的整数。该属性仅对 JPEG 压缩可用。 

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 quality 属性设置为 65：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.quality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS9327FDA5-B70D-4fd7-893E-EDCB18CC3F69.html
		 */
		public function set quality():void{
			
		}
	
		/**
		 * 只读属性；一个布尔值，如果之前导入库中的文件现在仍位于其导入时的源位置，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是位图项目，如果之前导入库中的文件仍然存在，则下面的代码显示 "true"。</p>
<pre></pre>
		 * @usage <pre>bitmapItem.sourceFileExists</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSF88F23B4-E96D-4c26-BF2D-1903613945D0.html
		 */
		public function get sourceFileExists():Boolean{
			
		}
	
		/**
		 * 只读属性；一个布尔值，如果库项目的文件修改日期与其导入时在磁盘上的文件修改日期相同，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目为位图项目，如果之前导入的文件自导入以来在磁盘中没有发生修改，则下面的代码显示 "true"：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.sourceFileIsCurrent</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS11658D99-29D4-407f-9AD8-6E467B037E5E.html
		 */
		public function get sourceFileIsCurrent():Boolean{
			
		}
	
		/**
		 * 只读属性；一个字符串，形式为 file:/// URI，表示导入库中的文件的路径和名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示库中所有类型为 "bitmap" 的项目的名称和源文件路径：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.sourceFilePath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS0CAF79B3-56F1-4ad5-A56D-77E5B4C14449.html
		 */
		public function get sourceFilePath():String{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 启用消除马赛克功能。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是位图项目，则下面的代码为此项目启用消除马赛克功能：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.useDeblocking</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA758F84C-9325-479d-AEFF-ABE5396B19A5.html
		 */
		public function get useDeblocking():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 启用消除马赛克功能。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是位图项目，则下面的代码为此项目启用消除马赛克功能：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.useDeblocking</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSA758F84C-9325-479d-AEFF-ABE5396B19A5.html
		 */
		public function set useDeblocking():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 使用导入 JPEG 的默认品质。该属性仅对 JPEG 压缩可用。 

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 useImportedJPEGQuality 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.useImportedJPEGQuality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS6415D1B8-4B48-43eb-BC07-7175D26058A7.html
		 */
		public function get useImportedJPEGQuality():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是 (true) 否 (false) 使用导入 JPEG 的默认品质。该属性仅对 JPEG 压缩可用。 

		 * @return %RETURN%
		 * @example <p>下面的代码将当前文档的库中第一个项目的 useImportedJPEGQuality 属性设置为 true：</p>
<pre></pre>
		 * @usage <pre>bitmapItem.useImportedJPEGQuality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS6415D1B8-4B48-43eb-BC07-7175D26058A7.html
		 */
		public function set useImportedJPEGQuality():void{
			
		}
		
	}

}