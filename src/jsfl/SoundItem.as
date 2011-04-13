package jsfl{
	
	/**
	 * SoundItem 对象是 Item 对象的子类。它表示一个用于创建声音的库项目。另请参见 frame.soundLibraryItem 和 Item 对象。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f78.html
	 */
	public class SoundItem{
	
		public function SoundItem(){
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中声音的比特率。此属性仅适用于 MP3 压缩类型。可接受的值为 "8 kbps"、"16 kbps"、"20 kbps"、"24 kbps"、"32 kbps"、"48 kbps"、"56 kbps"、"64 kbps"、"80 kbps"、"112 kbps"、"128 kbps" 和 "160 kbps"。以 8 Kbps 或 16 Kbps 导出的立体声声音将转换为单声道声音。对于其它压缩类型，该属性为 undefined。如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果指定的库项目采用 MP3 压缩类型，则下面的示例在“输出”面板中显示 bitRate 值：</p>
<pre></pre>
		 * @usage <pre>soundItem.bitRate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78fe.html
		 */
		public function get bitRate():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中声音的比特率。此属性仅适用于 MP3 压缩类型。可接受的值为 "8 kbps"、"16 kbps"、"20 kbps"、"24 kbps"、"32 kbps"、"48 kbps"、"56 kbps"、"64 kbps"、"80 kbps"、"112 kbps"、"128 kbps" 和 "160 kbps"。以 8 Kbps 或 16 Kbps 导出的立体声声音将转换为单声道声音。对于其它压缩类型，该属性为 undefined。如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果指定的库项目采用 MP3 压缩类型，则下面的示例在“输出”面板中显示 bitRate 值：</p>
<pre></pre>
		 * @usage <pre>soundItem.bitRate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78fe.html
		 */
		public function set bitRate():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中采用 ADPCM 压缩类型的声音的比特值。可接受的值为 "2 bit"、"3 bit"、"4 bit" 和 "5 bit"。如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果当前所选库项目采用 ADPCM 压缩类型，则下面的示例在“输出”面板中显示比特值：</p>
<pre></pre>
		 * @usage <pre>soundItem.bits</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78fa.html
		 */
		public function get bits():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中采用 ADPCM 压缩类型的声音的比特值。可接受的值为 "2 bit"、"3 bit"、"4 bit" 和 "5 bit"。如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果当前所选库项目采用 ADPCM 压缩类型，则下面的示例在“输出”面板中显示比特值：</p>
<pre></pre>
		 * @usage <pre>soundItem.bits</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78fa.html
		 */
		public function set bits():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中声音的压缩类型。可接受的值有 "Default"、"ADPCM"、"MP3"、"Raw" 和 "Speech"。 如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例将库项目的压缩类型更改为 Raw：下面的示例将所选库项目的压缩类型更改为 Speech：</p>
<pre></pre>
		 * @usage <pre>soundItem.compressionType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f9.html
		 */
		public function get compressionType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中声音的压缩类型。可接受的值有 "Default"、"ADPCM"、"MP3"、"Raw" 和 "Speech"。 如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例将库项目的压缩类型更改为 Raw：下面的示例将所选库项目的压缩类型更改为 Speech：</p>
<pre></pre>
		 * @usage <pre>soundItem.compressionType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f9.html
		 */
		public function set compressionType():void{
			
		}
	
		/**
		 * 属性；一个布尔值，它只能用于 MP3 和 Raw 压缩类型。将此值设置为 true 可以将立体声转换为单声道；设置为 false 时则保持为立体声。对于 MP3 压缩类型，如果 soundItem.bitRate 小于 20 Kbps，将忽略此属性，并强制设置为 true（请参阅 soundItem.bitRate）。如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例将库项目转换为单声道（仅当该项目采用 MP3 或 Raw 压缩类型时）：</p>
<pre></pre>
		 * @usage <pre>soundItem.convertStereoToMono</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f8.html
		 */
		public function get convertStereoToMono():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它只能用于 MP3 和 Raw 压缩类型。将此值设置为 true 可以将立体声转换为单声道；设置为 false 时则保持为立体声。对于 MP3 压缩类型，如果 soundItem.bitRate 小于 20 Kbps，将忽略此属性，并强制设置为 true（请参阅 soundItem.bitRate）。如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>下面的示例将库项目转换为单声道（仅当该项目采用 MP3 或 Raw 压缩类型时）：</p>
<pre></pre>
		 * @usage <pre>soundItem.convertStereoToMono</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f8.html
		 */
		public function set convertStereoToMono():void{
			
		}
	
		/**
		 * 方法；在 Macintosh 上将指定项目导出为 QuickTime 文件，或在 Windows 上导出为 WAV 或 QT 文件。导出的 QuickTime 或 QT 文件只包含音频；视频未导出。导出设置基于要导出的项目。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定导出的文件的路径和名称。
		 * @return 一个布尔值：如果成功导出文件，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>soundItem.exportToFile(fileURI)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSDB63C432-5816-4c62-94B9-5B3DE6DF137A.html
		 */
		public function exportToFile(fileURI:String):Boolean{
			
		}
	
		/**
		 * 只读属性：一个字符串，其中包含一个十六进制数字，此数字表示从 1970 年 1 月 1 日至原始文件导入库时的文件修改日期之间的秒数。如果该文件不再存在，则此值为 "00000000"。

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是声音项目，则下面的代码显示一个十六进制数字（如上所述）。</p>
<pre></pre>
		 * @usage <pre>soundItem.fileLastModifiedDate</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS26AC5ABC-5FF2-4406-827E-D5B3E9DC5B09.html
		 */
		public function get fileLastModifiedDate():String{
			
		}
	
		/**
		 * 只读属性：一个字符串，指定是否将指定项目导入为 mp3 文件。此属性的可能值为“RAW”和“MP3”。

		 * @return %RETURN%
		 * @example <p>假定库中第一个项目是声音项目，如果文件是以 MP3 文件格式导入库中的，则下面的代码显示“MP3”，否则显示“RAW”：</p>
<pre></pre>
		 * @usage <pre>soundItem.originalCompressionType</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS439722E8-D974-42ca-B9B3-79B259E88494.html
		 */
		public function get originalCompressionType():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中声音的回放品质。此属性仅适用于 MP3 压缩类型。可接受值为 "Fast"、"Medium" 和 "Best"。 如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果库项目采用 MP3 压缩类型，下面的示例将该项目的回放品质设置为 Best：</p>
<pre></pre>
		 * @usage <pre>soundItem.quality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f7.html
		 */
		public function get quality():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定库中声音的回放品质。此属性仅适用于 MP3 压缩类型。可接受值为 "Fast"、"Medium" 和 "Best"。 如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果库项目采用 MP3 压缩类型，下面的示例将该项目的回放品质设置为 Best：</p>
<pre></pre>
		 * @usage <pre>soundItem.quality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f7.html
		 */
		public function set quality():void{
			
		}
	
		/**
		 * 属性；一个字符串，它指定音频剪辑的采样率。此属性仅适用于 ADPCM、Raw 和 Speech 压缩类型。可接受的值为 "5 kHz"、"11 kHz"、"22 kHz" 和 "44 kHz"。 如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果库项目采用 ADPCM、Raw 或 Speech 压缩类型，下面的示例将该项目的采样率设置为 5 kHz： </p>
<pre></pre>
		 * @usage <pre>soundItem.sampleRate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f6.html
		 */
		public function get sampleRate():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定音频剪辑的采样率。此属性仅适用于 ADPCM、Raw 和 Speech 压缩类型。可接受的值为 "5 kHz"、"11 kHz"、"22 kHz" 和 "44 kHz"。 如果要为此属性指定值，请将 soundItem.useImportedMP3Quality 设置为 false。

		 * @return %RETURN%
		 * @example <p>如果库项目采用 ADPCM、Raw 或 Speech 压缩类型，下面的示例将该项目的采样率设置为 5 kHz： </p>
<pre></pre>
		 * @usage <pre>soundItem.sampleRate</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f6.html
		 */
		public function set sampleRate():void{
			
		}
	
		/**
		 * 只读属性：一个布尔值，如果在导入库中的文件的导入之前所在位置仍然存在此文件，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是声音项目，如果导入库中的文件仍然存在，则下面的代码显示“true”。</p>
<pre></pre>
		 * @usage <pre>soundItem.sourceFileExists</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS13380127-A3D3-46bb-BFAD-17C6552F95F2.html
		 */
		public function get sourceFileExists():Boolean{
			
		}
	
		/**
		 * 只读属性：一个布尔值，如果库项目的文件修改日期与之前导入的文件在磁盘中的修改日期相同，则为 true；否则为 false。 

		 * @return %RETURN%
		 * @example <p>假定库中的第一个项目是声音项目，如果导入的文件自导入以来未在磁盘中进行过修改，则下面的代码显示“true”：</p>
<pre></pre>
		 * @usage <pre>soundItem.sourceFileIsCurrent</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS042E2C05-E896-49db-BC6B-27EB1655D3F5.html
		 */
		public function get sourceFileIsCurrent():Boolean{
			
		}
	
		/**
		 * 只读属性：一个字符串，表示为 file:/// URI，它表示导入库中的文件的路径和名称。 

		 * @return %RETURN%
		 * @example <p>下面的示例显示库中所有类型为 "sound" 的项目的名称和源文件路径：</p>
<pre></pre>
		 * @usage <pre>soundItem.sourceFilePath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSD34A13E3-EE45-4361-9E36-B307AC561C94.html
		 */
		public function get sourceFilePath():String{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，则忽略所有其它属性，而使用导入的 MP3 品质。 

		 * @return %RETURN%
		 * @example <p>下面的示例将库中的一个声音项设置为使用导入的 MP3 品质：</p>
<pre></pre>
		 * @usage <pre>soundItem.useImportedMP3Quality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f3.html
		 */
		public function get useImportedMP3Quality():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值。如果为 true，则忽略所有其它属性，而使用导入的 MP3 品质。 

		 * @return %RETURN%
		 * @example <p>下面的示例将库中的一个声音项设置为使用导入的 MP3 品质：</p>
<pre></pre>
		 * @usage <pre>soundItem.useImportedMP3Quality</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-78f3.html
		 */
		public function set useImportedMP3Quality():void{
			
		}
		
	}

}