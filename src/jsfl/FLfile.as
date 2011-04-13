package jsfl{
	
	/**
	 * FLfile 对象允许您编写可对本地文件系统中的文件和文件夹进行访问、修改和删除操作的 Flash 扩展。FLfile API 以 JavaScript API 扩展的形式提供。此扩展称为共享库，它位于以下文件夹内： 
	 * @productversion Flash MX 2004 7.2。 
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fa1.html
	 */
	public class FLfile{
	
		public function FLfile(){
			
		}
	
		/**
		 * 方法；将文件从一个位置复制到另一个位置。如果 copyURI 已经存在，此方法将返回 false。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要复制的文件。
		 * @param copyURI	一个字符串，表示为 file:/// URI，它指定所复制文件的位置和名称。
		 * @return 一个布尔值；如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例创建名为 config.ini 的配置文件的备份副本，并在重新命名后将其放在原来的文件所在的同一文件夹下：如果您愿意，可以只使用一个命令来执行相同的任务：</p>
<pre></pre>
		 * @usage <pre>FLfile.copy(fileURI, copyURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae9.html
		 */
		public function copy(fileURI:String, copyURI:String):Boolean{
			
		}
	
		/**
		 * 方法；在指定位置创建一个或多个文件夹。 一次可以创建多个文件夹。例如，如果 MyData 和 TempData 文件夹尚不存在，则以下命令将创建这两个文件夹：
		 * @param folderURI	文件夹 URI，它指定要创建的文件夹结构。
		 * @return 一个布尔值；如果成功，则为 true；如果 folderURI 已存在，则为 false。 
		 * @example <p>下面的示例在配置文件夹 (fl.configURI) 下创建一个文件夹和一个子文件夹：下面的示例尝试在驱动器 C 的根目录下创建名为 tempFolder 的文件夹，并显示一个警告框来指示操作是否成功：</p>
<pre></pre>
		 * @usage <pre>FLfile.createFolder(folderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae8.html
		 */
		public function createFolder(folderURI:Something):Boolean{
			
		}
	
		/**
		 * 方法；确定指定的文件是否存在。如果指定文件夹和文件名，该文件夹必须已经存在。若要创建文件夹，请参阅 FLfile.createFolder()。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要验证的文件。
		 * @return 一个布尔值；如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例在 temp 文件夹中检查名为 mydata.txt 的文件，并显示一个指示该文件是否存在的警告框：下面的示例检查 MyApplication 文件夹中是否存在所需的配置文件。如果文件不存在，则创建它。}</p>
<pre></pre>
		 * @usage <pre>FLfile.exists(fileURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae7.html
		 */
		public function exists(fileURI:String):Boolean{
			
		}
	
		/**
		 * 方法；返回一个字符串，它表示指定文件或文件夹的属性；或者，如果文件不具有特定属性（即该文件不是只读的、隐藏的等等），将返回一个空字符串。在使用此方法前，应总是使用 FLfile.exists() 来测试文件或文件夹是否存在。该字符串中的字符表示以下属性： R - fileOrFolderURI 是只读的D - fileOrFolderURI 是一个文件夹（目录）H - fileOrFolderURI 是隐藏的（仅适用于 Windows）S - fileOrFolderURI 是系统文件或文件夹（仅适用于 Windows）A - fileOrFolderURI 已准备好进行归档（仅适用于 Windows）例如，如果 fileOrFolderURI 是隐藏文件夹，则返回的字符串为"DH"。 
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要检索其属性的文件或文件夹。
		 * @return 一个字符串，它表示指定的文件或文件夹的属性。如果文件或文件夹不存在，结果将无法预料。在使用此方法之前，应该使用 FLfile.exists()。 
		 * @example <p>下面的示例获取文件 mydata.txt 的属性，如果文件是只读的，则会显示一个警告框。</p>
<pre></pre>
		 * @usage <pre>FLfile.getAttributes(fileOrFolderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae6.html
		 */
		public function getAttributes(fileOrFolderURI:String):String{
			
		}
	
		/**
		 * 方法；指定从 1970 年 1 月 1 日至文件或文件夹创建时间之间的秒数。此方法主要用于比较文件或文件夹的创建或修改日期。
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要将其创建日期和时间作为十六进制字符串检索的文件或文件夹。
		 * @return 一个字符串，它包含一个十六进制数字，该数字表示从 1970 年 1 月 1 日至文件或文件夹创建时间之间的秒数；如果文件或文件夹不存在，则返回 00000000。
		 * @example <p>下面的示例确定文件自创建以来是否进行过修改：</p>
<pre></pre>
		 * @usage <pre>FLfile.getCreationDate(fileOrFolderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae5.html
		 */
		public function getCreationDate(fileOrFolderURI:String):String{
			
		}
	
		/**
		 * 方法；返回一个 JavaScript Date 对象，它表示创建指定的文件或文件夹的日期和时间。
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要将其创建日期和时间作为 JavaScript Date 对象检索的文件或文件夹。
		 * @return 一个 JavaScript Date 对象，它表示创建指定的文件或文件夹的日期和时间。如果文件不存在，该对象将包含一条信息，指示文件或文件夹是在 1969 年 12 月 31 日午夜 (GMT) 创建的。
		 * @example <p>下面的示例在“输出”面板中以易于阅读的形式显示文件的创建日期：</p>
<pre></pre>
		 * @usage <pre>FLfile.getCreationDateObj(fileOrFolderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae4.html
		 */
		public function getCreationDateObj(fileOrFolderURI:Date):Date{
			
		}
	
		/**
		 * 方法；指定从 1970 年 1 月 1 日至文件或文件夹上次修改时间之间的秒数。此方法主要用于比较文件或文件夹的创建或修改日期。
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要将其修改日期和时间作为十六进制字符串检索的文件。
		 * @return 一个字符串，它包含一个十六进制数字，该数字表示从 1970 年 1 月 1 日至文件或文件夹上次修改时间之间的秒数；如果文件不存在，则返回 00000000。
		 * @example <p>下面的示例比较两个文件的修改日期，并确定其中哪个文件的修改时间比较靠后：</p>
<pre></pre>
		 * @usage <pre>FLfile.getModificationDate(fileOrFolderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae3.html
		 */
		public function getModificationDate(fileOrFolderURI:String):String{
			
		}
	
		/**
		 * 方法；返回一个 JavaScript Date 对象，它表示上次修改指定的文件或文件夹的日期和时间。
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要将其修改日期和时间作为 JavaScript Date 对象检索的文件或文件夹。
		 * @return 一个 JavaScript Date 对象，它表示上次修改指定的文件或文件夹的日期和时间。如果文件或文件夹不存在，则该对象将包含一条信息，指示文件或文件夹是在 1969 年 12 月 31 日午夜 (GMT) 创建的。
		 * @example <p>下面的示例在“输出”面板中以易于阅读的形式显示文件上次修改的日期：</p>
<pre></pre>
		 * @usage <pre>FLfile.getModificationDateObj(fileOrFolderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae2.html
		 */
		public function getModificationDateObj(fileOrFolderURI:Date):Date{
			
		}
	
		/**
		 * 方法；返回一个表示指定文件大小（以字节为单位）的整数；如果文件不存在，则返回 0。如果返回值为 0，则可以使用 FLfile.exists() 来确定是否文件为零字节文件，或者文件不存在。只有文件的大小小于或等于 2GB 时，此方法才能返回正确的文件大小值。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要检索其大小的文件。
		 * @return 一个表示指定文件大小（以字节为单位）的整数；如果文件不存在，则返回 0。
		 * @example <p>下面的示例在 fileSize 变量中存储 mydata.txt 文件的大小：</p>
<pre></pre>
		 * @usage <pre>FLfile.getSize(fileURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae1.html
		 */
		public function getSize(fileURI:String):Something{
			
		}
	
		/**
		 * 方法；返回表示文件夹内容的字符串的数组。
		 * @param folderURI	一个字符串，表示为 file:/// URI，它指定要检索其内容的文件夹。您可以将通配符掩码作为 folderURI 的一部分提供。有效的通配符是 *（匹配一个或多个字符）和 ?（匹配单个字符）。
		 * @param filesOrDirectories	 一个可选字符串，它指定是只返回文件名，还是只返回文件夹（目录）名称。如果省略，则同时返回文件名和文件夹名称。可接受值为 "files" 和 "directories"。
		 * @return 表示文件夹内容的字符串的数组。如果文件夹不存在，或没有与指定条件相匹配的文件或文件夹，则返回空数组。
		 * @example <p>下面的示例返回三个数组。第一个表示 C:\temp 文件夹中的所有文件，第二个表示 C:\temp 文件夹中的所有文件夹，第三个表示 C:\temp 文件夹中的文件和文件夹：下面的示例返回包含 temp 文件夹中的所有文本 (.txt) 文件的数组，并在警告框内显示该列表：下面的示例在指定的 folderURI 中使用文件掩码，以返回 Windows 应用程序文件夹中所有可执行文件的名称：</p>
<pre></pre>
		 * @usage <pre>FLfile.listFolder(folderURI [, filesOrDirectories])</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ae0.html
		 */
		public function listFolder(folderURI:String, filesOrDirectories:String):String{
			
		}
	
		/**
		 * 方法；将采用平台特有格式的文件名转换为 file:/// URI。
		 * @param fileName	一个字符串，采用特定于平台的格式表示，它指定要转换的文件名。
		 * @return 一个表示为 file:/// URI 的字符串。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>FLfile.platformPathToURI(fileName)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSB3C34277-77BE-4f0e-AAD5-15AD5744D193.html
		 */
		public function platformPathToURI(fileName:String):String{
			
		}
	
		/**
		 * 方法；将以字符串的形式返回指定文件的内容，如果读取失败，则返回 null。
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要检索其属性的文件或文件夹。
		 * @return 以字符串形式表示的指定文件的内容，如果读取失败，则返回 null。
		 * @example <p>下面的示例读取文件 mydata.txt，如果成功，则显示带有该文件内容的警告框。下面的示例从类文件中读取 ActionScript 代码，并将其存储在 code 变量中：</p>
<pre></pre>
		 * @usage <pre>FLfile.read()</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7adf.html
		 */
		public function read(fileOrFolderURI:String):String{
			
		}
	
		/**
		 * 方法；删除指定的文件或文件夹。如果文件夹中包含文件，则这些文件也将被删除。具有 R（只读）属性的文件将无法删除。 
		 * @param fileOrFolderURI	一个字符串，表示为 file:/// URI，它指定要删除的文件或文件夹。
		 * @return 一个布尔值；如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例在文件存在时对用户发出警告，如果用户选择删除该文件，则进行删除：下面的示例删除由某个应用程序创建的配置文件：下面的示例删除 Configuration 文件夹及其内容：</p>
<pre></pre>
		 * @usage <pre>FLfile.remove(fileOrFolderURI)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ade.html
		 */
		public function remove(fileOrFolderURI:String):Boolean{
			
		}
	
		/**
		 * 方法；为指定文件指定系统级别的属性。 以下值是 strAttrs 的有效值： N - 无特定的属性（非只读、非隐藏等）A - 准备好进行归档（仅适用于 Windows）R - 只读（在 Macintosh 上，只读意味着“被锁定”）W - 可写入（覆盖 R）H - 隐藏（仅适用于 Windows）V - 可见（覆盖 H，仅适用于 Windows）如果 strAttrs 中同时包括 R 和 W，则R 会被忽略，文件将设置为可写入。类似地，如果传递H 和V，则H 会被忽略，文件将设置为可见。如果要确保不设置归档属性，请在设置属性之前使用此命令及 N 参数。换句话说，没有与 A 相对的、能够直接禁用归档属性的方法。
		 * @param fileURI	以 file:/// URI 形式表示的字符串，指定要设置其属性的文件。
		 * @param strAttrs	 一个字符串，它指定要设置的属性的值。有关 strAttrs 的可接受值，请参阅下面的“描述”部分。
		 * @return 如果成功，则返回布尔值 true。 
		 * @example <p>下面的示例将文件 mydata.txt 设置为只读且隐藏。它对归档属性没有任何影响。下面的示例将文件 mydata.txt 设置为只读且隐藏。它还确保不设置归档属性。</p>
<pre></pre>
		 * @usage <pre>FLfile.setAttributes(fileURI, strAttrs)</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7add.html
		 */
		public function setAttributes(fileURI:String, strAttrs:String):Boolean{
			
		}
	
		/**
		 * 方法；将形如 file:/// URI 的文件名转换为平台特有的格式。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要转换的文件名。
		 * @return 一个表示特定于平台的路径的字符串。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>FLfile.uriToPlatformPath(fileURI)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS67F11A16-77DB-48b2-A7B4-9531FBE4D332.html
		 */
		public function uriToPlatformPath(fileURI:String):String{
			
		}
	
		/**
		 * 方法；将指定的字符串写入到指定的文件中（作为 UTF-8）。如果指定的文件不存在，则创建该文件。不过，要放置该文件的文件夹必须存在，才能使用此方法。若要创建文件夹，请使用 FLfile.createFolder()。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要向其写入内容的文件。
		 * @param textToWrite	 一个字符串，它表示要放在文件中的文本。
		 * @param strAppendMode	一个值为 "append" 的可选字符串，它指定要将 textToWrite 追加到现有文件中。如果省略，则 fileURI 会被 textToWrite 覆盖。
		 * @return 一个布尔值；如果成功，则为 true；否则为 false。 
		 * @example <p>下面的示例尝试将字符串 "xxx" 写入到文件 mydata.txt 中，如果写入成功，则会显示警告消息。然后，该示例尝试将字符串 "aaa" 追加到文件中，如果写入成功，则会显示第二个警告消息。此脚本执行完毕后，文件 mydata.txt 将只包含文本 "xxxaaa"。</p>
<pre></pre>
		 * @usage <pre>FLfile.write(fileURI, textToWrite, [ , strAppendMode])</pre>
	 	 * @productversion Flash MX 2004 7.2。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7adc.html
		 */
		public function write(fileURI:String, textToWrite:String, strAppendMode:String):Boolean{
			
		}
		
	}

}