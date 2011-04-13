package jsfl{
	
	/**
	 * %DESCRIPTION%
	 * @productversion %PRODUCT_VERSION%
	 * @see %SEE%
	 */
	public class fl{
	
		public function fl(){
			
		}
	
		/**
		 * 只读属性；一个 actionsPanel 对象，表示当前显示的“动作”面板。有关使用此属性的信息，请参阅 actionsPanel 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fl.actionsPanel</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fff.html
		 */
		public function get actionsPanel():actionsPanel{
			
		}
	
		/**
		 * 方法；注册在特定事件发生时要调用的函数。 使用此方法时，请注意，如果事件频繁发生（参数值为 mouseMove 时可能会存在此种情况）且函数需要很长时间才能运行，则您的应用程序可能已宕机或进入错误状态。
		 * @param eventType	 一个字符串，指定要传递给此回调函数的事件类型。可接受的值为 documentNew、documentOpened、documentClosed、mouseMove、documentChanged、layerChanged 和 frameChanged。 documentChanged 值并不意味着文档的内容已经更改；它意味着前景中现在有一个不同的文档。即 fl.getDocumentDOM() 将返回一个与该事件发生前返回的值不相同的值。

		 * @param callbackFunction	每次发生事件时要执行的函数的名称。
		 * @return 无。
		 * @example <p>下面的示例在文档关闭时在“输出”面板中显示一条消息：</p>
<pre></pre>
		 * @usage <pre>fl.addEventListener(eventType, callbackFunction)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb6.html
		 */
		public function addEventListener(eventType:String, callbackFunction:Something):void{
			
		}
	
		/**
		 * 属性；一个字符串，与“ActionScript 3.0 设置”对话框中的全局类路径设置相对应。该字符串中的项目以分号分隔。若要查看或更改 ActionScript 2.0 类路径设置，请使用 fl.packagePaths。

		 * @return %RETURN%
		 * @example <p>下面的示例说明如何更改 ActionScript 3.0 类路径设置。</p>
<pre></pre>
		 * @usage <pre>fl.as3PackagePaths</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1e.html
		 */
		public function get as3PackagePaths():String{
			
		}
	
		/**
		 * 属性；一个字符串，与“ActionScript 3.0 设置”对话框中的全局类路径设置相对应。该字符串中的项目以分号分隔。若要查看或更改 ActionScript 2.0 类路径设置，请使用 fl.packagePaths。

		 * @return %RETURN%
		 * @example <p>下面的示例说明如何更改 ActionScript 3.0 类路径设置。</p>
<pre></pre>
		 * @usage <pre>fl.as3PackagePaths</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1e.html
		 */
		public function set as3PackagePaths():void{
			
		}
	
		/**
		 * 方法；打开“打开文件”或“保存文件”系统对话框，允许用户指定要打开或保存的文件。 
		 * @param browseType	 一个字符串，它指定文件浏览操作的类型。可接受的值为 "open"、"select" 或 "save"。值 "open" 或 "select" 将打开“打开文件”系统对话框。提供这些值是为了与 Dreamweaver 兼容。值 "save" 可打开“保存文件”系统对话框。 
		 * @param title	 一个字符串，它指定“打开文件”或“保存文件”对话框的标题。如果省略了此参数，将使用默认值。此参数是可选的。
		 * @param previewArea	 一个被 Flash 和 Fireworks 忽略的可选参数，仅在要与 Dreamweaver 兼容的情况下使用。
		 * @return 文件的 URL，表示为 file:/// URI；如果用户取消操作并退出对话框，则返回 null。
		 * @example <p>下面的示例允许用户选择要打开的 FLA 文件，然后再打开该文件。（fl.browseForFileURL() 方法可以浏览任何类型的文件，但 fl.openDocument() 只能打开 FLA 文件。） </p>
<pre></pre>
		 * @usage <pre>fl.browseForFileURL(browseType [, title [, previewArea]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d3a.html
		 */
		public function browseForFileURL(browseType:String, title:String, previewArea:Something):Something{
			
		}
	
		/**
		 * 方法；显示“浏览文件夹”对话框，允许用户选择文件夹。 
		 * @param description	 一个可选字符串，它指定“浏览文件夹”对话框的描述。如果省略此参数，描述区域将不显示任何内容。
		 * @return 文件夹的 URL，表示为 file:/// URI；如果用户取消操作并退出对话框，则返回 null。
		 * @example <p>下面的示例允许用户选择文件夹，然后显示该文件夹中的文件列表：</p>
<pre></pre>
		 * @usage <pre>fl.browseForFolderURL([description])</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bb0.html
		 */
		public function browseForFolderURL(description:String):Something{
			
		}
	
		/**
		 * 方法；将指定字符串复制到剪贴板。若要将当前所选内容复制到剪贴板，请使用 document.clipCopy()。
		 * @param 字符串	 要复制到剪贴板的字符串。
		 * @return 无。
		 * @example <p>下面的示例将当前文档的路径复制到剪贴板：</p>
<pre></pre>
		 * @usage <pre>fl.clipCopyString(string)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb3.html
		 */
		public function clipCopyString(字符串:String):void{
			
		}
	
		/**
		 * 方法；关闭所有打开的文件（FLA 文件、SWF 文件、JSFL 文件等）。如果要关闭所有打开的文件，但不保存对任何文件的更改，则将 false 传递给 bPromptToSave。该方法不会终止应用程序。 
		 * @param bPromptToSave	 一个可选的布尔值，用于指定是为自文件以前保存以来已更改的所有文件显示“保存”对话框，还是为从未保存的文件显示“另存为”对话框。默认值为 true。
		 * @return 无。 
		 * @example <p>下面的代码将关闭所有打开的文件，并提示用户保存所有新建或更改的文件。</p>
<pre></pre>
		 * @usage <pre>fl.closeAll([bPromptToSave])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1d.html
		 */
		public function closeAll(bPromptToSave:Boolean):void{
			
		}
	
		/**
		 * 方法；关闭用“控制”>“测试影片”打开的所有 SWF 文件。

		 * @return 一个布尔值：如果打开了一个或多个影片窗口，则为 true；否则为 false。
		 * @example <p>下面的示例关闭用“控制”>“测试影片”打开的所有 SWF 文件。</p>
<pre></pre>
		 * @usage <pre>fl.closeAllPlayerDocuments()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb5.html
		 */
		public function closeAllPlayerDocuments():Boolean{
			
		}
	
		/**
		 * 方法；关闭指定的文档。
		 * @param documentObject	Document 对象。如果 documentObject 引用活动文档，则直到调用此方法的脚本结束运行，“文档”窗口才会关闭。 
		 * @param bPromptToSaveChanges	一个布尔值。 如果 bPromptToSaveChanges 为 false，则即使文档中包含未保存的更改也不会提示用户；也就是说，文件会关闭并放弃所做的更改。如果 bPromptToSaveChanges 为 true，并且文档中包含未保存的更改，则会出现一个标准的对话框，提示用户选择“是”或“否”。默认值为 true。 此参数是可选的。
		 * @return 无。
		 * @example <p>下面的示例说明关闭文档的两种方式。</p>
<pre></pre>
		 * @usage <pre>fl.closeDocument(documentObject [, bPromptToSaveChanges])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bae.html
		 */
		public function closeDocument(documentObject:Document, bPromptToSaveChanges:Boolean):void{
			
		}
	
		/**
		 * 只读属性；一个 compilerErrors 对象，表示“错误”面板。有关使用此属性的信息，请参阅 compilerErrors 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fl.compilerErrors</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ffd.html
		 */
		public function get compilerErrors():compilerErrors{
			
		}
	
		/**
		 * 只读属性；componentsPanel 对象，表示“组件”面板。

		 * @return %RETURN%
		 * @example <p>下面的示例将 componentsPanel 对象存储在 comPanel 变量中：</p>
<pre></pre>
		 * @usage <pre>fl.componentsPanel</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ffb.html
		 */
		public function get componentsPanel():componentsPanel{
			
		}
	
		/**
		 * 只读属性；一个字符串，它以特定于平台的格式指定本地用户的 Configuration 目录的完整路径。若要将此路径指定为不特定于平台的 file:///URI 格式，请使用 fl.configURI。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示 Configuration 目录：</p>
<pre></pre>
		 * @usage <pre>fl.configDirectory</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fe2.html
		 */
		public function get configDirectory():String{
			
		}
	
		/**
		 * 只读属性；一个字符串，它指定本地用户的 Configuration 目录的完整路径，表示为 file:/// URI。请参阅 fl.configDirectory。

		 * @return %RETURN%
		 * @example <p>下面的示例运行指定的脚本。使用 fl.configURI 使您无需了解运行脚本的平台便可指定脚本的位置。</p>
<pre></pre>
		 * @usage <pre>fl.configURI</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fe1.html
		 */
		public function get configURI():String{
			
		}
	
		/**
		 * 一个布尔值，它指定接触感应选择模式是否处于启用状态 (true) 或 (false)。

		 * @return %RETURN%
		 * @example <p>下面的示例展示如何在选择之前禁用接触感应选择模式，以及如何在选择之后将其重置为原始值：</p>
<pre></pre>
		 * @usage <pre>fl.contactSensitiveSelection</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cdf.html
		 */
		public function get contactSensitiveSelection():Boolean{
			
		}
	
		/**
		 * 一个布尔值，它指定接触感应选择模式是否处于启用状态 (true) 或 (false)。

		 * @return %RETURN%
		 * @example <p>下面的示例展示如何在选择之前禁用接触感应选择模式，以及如何在选择之后将其重置为原始值：</p>
<pre></pre>
		 * @usage <pre>fl.contactSensitiveSelection</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7cdf.html
		 */
		public function set contactSensitiveSelection():void{
			
		}
	
		/**
		 * 方法；打开并选择新文档。用于表示大小、分辨率和颜色的值与当前的默认值相同。 
		 * @param docType	 一个字符串，它指定要创建的文档的类型。可接受的值为 "timeline"、"presentation" 和 "application"。默认值为 "timeline"，与选择“文件”>“新建”>“Flash 文件”(ActionScript 3.0) 效果相同。此参数是可选的。 
		 * @return 如果方法成功执行，则返回新建文档的 Document 对象。如果发生错误，则返回值为 undefined。 
		 * @example <p>下面的示例创建不同类型的文档：</p>
<pre></pre>
		 * @usage <pre>fl.createDocument([docType])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7bab.html
		 */
		public function createDocument(docType:String):Document{
			
		}
	
		/**
		 * 只读属性；一个字符串的数组，它表示可创建的各种文档类型。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示可创建的文档类型：</p>
<pre></pre>
		 * @usage <pre>fl.createNewDocList</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b7b.html
		 */
		public function get createNewDocList():String{
			
		}
	
		/**
		 * 只读属性；一个字符串的数组，它表示可创建的文档类型的文件扩展名。该数组中的条目直接对应于（按索引）fl.createNewDocList 数组中的条目。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示可创建的文档类型的扩展名： </p>
<pre></pre>
		 * @usage <pre>fl.createNewDocListType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b7a.html
		 */
		public function get createNewDocListType():String{
			
		}
	
		/**
		 * 只读属性；一个字符串的数组，它表示可创建的各种模板类型。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示可创建的模板类型：</p>
<pre></pre>
		 * @usage <pre>fl.createNewTemplateList</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b79.html
		 */
		public function get createNewTemplateList():String{
			
		}
	
		/**
		 * 只读属性；一个由 Document 对象组成的数组（请参阅 Document 对象），它表示当前打开以进行编辑的文档（FLA 文件）。 

		 * @return %RETURN%
		 * @example <p>下面的示例将打开的文档的数组存储在 docs 变量中：下面的示例在“输出”面板中显示当前打开文档的名称：</p>
<pre></pre>
		 * @usage <pre>fl.documents</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff9.html
		 */
		public function get documents():Document{
			
		}
	
		/**
		 * 只读属性；drawingLayer 对象，当用户在拖动过程中（例如，创建选取框时）要临时绘制时，可扩展工具应使用该对象。

		 * @return %RETURN%
		 * @example <p>请参阅 drawingLayer.setColor()。</p>
<pre></pre>
		 * @usage <pre>fl.drawingLayer</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff6.html
		 */
		public function get drawingLayer():drawingLayer{
			
		}
	
		/**
		 * 返回特定文档的发布配置文件，而无需打开该文件。还可以指定发布配置文件，但这是可选操作。
		 * @param ucfURI	一个字符串，用于指定要从中导出发布设置的文件统一资源标识符 (URI)。 
		 * @param profileName	一个字符串，用于指定要导出的配置文件名称。此参数是可选的。 
		 * @return 字符串。 
		 * @example <p>以下示例读取发布配置文件字符串：</p>
<pre></pre>
		 * @usage <pre>fl.exportPublishProfileString( ucfURI [, profileName] )</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc94-7b633555124b773c9ff-8000.html
		 */
		public function exportPublishProfileString(ucfURI:String, profileName:String):String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含全局 ActionScript 3.0 外部库路径中项目的列表，用于指定用作运行时共享库的 SWC 文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的示例将 /SWC_runtime 文件夹添加到全局 ActionScript 3.0 外部库路径中：</p>
<pre></pre>
		 * @usage <pre>fl.externalLibraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSEE65964E-CF35-477a-AD6C-58E70307301F.html
		 */
		public function get externalLibraryPath():String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含全局 ActionScript 3.0 外部库路径中项目的列表，用于指定用作运行时共享库的 SWC 文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的示例将 /SWC_runtime 文件夹添加到全局 ActionScript 3.0 外部库路径中：</p>
<pre></pre>
		 * @usage <pre>fl.externalLibraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSEE65964E-CF35-477a-AD6C-58E70307301F.html
		 */
		public function set externalLibraryPath():void{
			
		}
	
		/**
		 * 方法；检查文件是否已经存在于磁盘上。
		 * @param fileURI	 一个字符串，表示为 file:/// URI，它包含文件的路径。 
		 * @return 一个布尔值：如果文件存在于磁盘上，则为 true；否则为 false。
		 * @example <p>下面的示例在“输出”面板上为每个指定的文件显示 true 或 false，具体取决于文件是否存在。</p>
<pre></pre>
		 * @usage <pre>fl.fileExists(fileURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ba3.html
		 */
		public function fileExists(fileURI:String):Boolean{
			
		}
	
		/**
		 * 方法；可让您使用文件的唯一标识符（而不是文件的索引值或其它）找到特定文件。可以将此方法与 document.id 配合使用。
		 * @param id	 一个整数，表示文档的唯一标识符。
		 * @return 一个 Document 对象，或者如果不存在具有指定 id 的文档，则为 null。 
		 * @example <p>下面的示例说明如何读取文档的 ID，然后使用它找到该文档：</p>
<pre></pre>
		 * @usage <pre>fl.findDocumentDOM(id)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb1.html
		 */
		public function findDocumentDOM(id:int):Document{
			
		}
	
		/**
		 * 方法；返回一个整数数组，这些整数表示 fl.documents 数组中文档 name 的位置。可以打开多个同名的文档（如果这些文档位于不同的文件夹中）。
		 * @param name	 要为其找出索引的文档的名称。该文档必须是打开的。
		 * @return 一个整数数组，这些整数表示 fl.documents 数组中文档 name 的位置。 
		 * @example <p>下面的示例在“输出”面板中显示有关任何打开的、名为 test.fla 的文件的索引位置：</p>
<pre></pre>
		 * @usage <pre>fl.findDocumentIndex(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f9a.html
		 */
		public function findDocumentIndex(name:Something):int{
			
		}
	
		/**
		 * 方法；公开其实例名称与指定文本相匹配的文档元素。 
		 * @param instanceName	一个字符串，它指定项目在指定文档中的实例名称。
		 * @param 文档/注释 (document)	Document 对象，在其中搜索指定的项目。
		 * @return 通用对象数组。使用该数组中每一项的 .obj 属性可以获得相应对象。对象具有以下属性：keyframe、layer、timeline 和 parent。您可以使用这些属性来访问对象的层次结构。有关这些属性以及如何访问它们的详细信息，请参阅 fl.findObjectInDocByType()。您还可以访问 layer 和 timeline 值的方法和属性；它们分别等效于 Layer 对象和 Timeline 对象。
		 * @example <p>下面的示例在当前文档中搜索名称为 instance01 的元素。</p>
<pre></pre>
		 * @usage <pre>fl.findObjectInDocByName(instanceName, document)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb0.html
		 */
		public function findObjectInDocByName(instanceName:String, 文档/注释 (document):Document):Layer{
			
		}
	
		/**
		 * 方法；显示文档中指定元素类型的元素。 
		 * @param elementType	 一个字符串，表示要搜索的元素的类型。有关可接受的值，请参阅 element.elementType。
		 * @param 文档/注释 (document)	Document 对象，在其中搜索指定的项目。
		 * @return 通用对象数组。使用该数组中每一项的 .obj 属性可以获得 Element 对象。每个对象都具有以下属性：keyframe、layer、timeline 和 parent。您可以使用这些属性来访问对象的层次结构。 您还可以访问 layer 和 timeline 值的方法和属性；它们分别等效于 Layer 对象和 Timeline 对象。“示例”一节中的第二个和第三个示例说明如何访问这些属性。
		 * @example <p>下面的示例在当前文档中搜索文本字段，然后更改其内容：下面的示例说明如何访问此方法返回的对象的特定属性：下面的示例说明如何备份 DOM，以使用 resultArray.obj 对象查找已找到文本字段所在图层的名称：</p>
<pre></pre>
		 * @usage <pre>fl.findObjectInDocByType(elementType, document)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7faf.html
		 */
		public function findObjectInDocByType(elementType:String, 文档/注释 (document):Document):Element{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 Flex SDK 文件夹的路径，其中包含 bin、frameworks、lib 和其它文件夹。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的代码在“输出”面板中显示 Flex SDK 路径：</p>
<pre></pre>
		 * @usage <pre>fl.flexSDKPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSD44C30AA-1DC9-4632-8419-F3715EDAC52B.html
		 */
		public function get flexSDKPath():String{
			
		}
	
		/**
		 * 属性；一个字符串，它指定 Flex SDK 文件夹的路径，其中包含 bin、frameworks、lib 和其它文件夹。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的代码在“输出”面板中显示 Flex SDK 路径：</p>
<pre></pre>
		 * @usage <pre>fl.flexSDKPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSD44C30AA-1DC9-4632-8419-F3715EDAC52B.html
		 */
		public function set flexSDKPath():void{
			
		}
	
		/**
		 * 方法（仅适用于 Windows）；返回一个整数，表示在 Flash.exe 内存中指定区域内使用的字节数。使用下表确定要作为 memType 传递的值：memType资源数据0PAGEFAULTCOUNT1PEAKWORKINGSETSIZE2WORKINGSETSIZE3QUOTAPEAKPAGEDPOOLUSAGE4QUOTAPAGEDPOOLUSAGE5QUOTAPEAKNONPAGEDPOOLUSAGE6QUOTANONPAGEDPOOLUSAGE7PAGEFILEUSAGE8PEAKPAGEFILEUSAGE 
		 * @param memType	 一个整数，它指定要查询的内存利用区域。若要查看可接受值的列表，请参阅以下说明。
		 * @return 一个整数，它表示在 Flash.exe 内存中指定区域内使用的字节数。
		 * @example <p>下面的示例显示当前的工作内存耗用情况：</p>
<pre></pre>
		 * @usage <pre>fl.getAppMemoryInfo(memType)</pre>
	 	 * @productversion Flash 8（仅限 Windows）。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b9f.html
		 */
		public function getAppMemoryInfo(memType:int):int{
			
		}
	
		/**
		 * 方法；检索当前活动文档（FLA 文件）的 DOM（Document 对象）。如果有一个或多个文档是打开的，但有一个文档当前并不具有焦点（例如，如果 JSFL 文件具有焦点），则检索最近的活动文档的 DOM。

		 * @return 一个文档对象，如果不存在打开的文档，则返回 null。
		 * @example <p>下面的示例在“输出”面板中显示当前文档或最近的活动文档的名称：</p>
<pre></pre>
		 * @usage <pre>fl.getDocumentDOM()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff8.html
		 */
		public function getDocumentDOM():Something{
			
		}
	
		/**
		 * 方法；确定是否已安装指定的字体。 
		 * @param fontName	一个字符串，它指定设备字体的名称。 
		 * @return 布尔值：如果已安装指定的字体，则为 true；否则为 false。
		 * @example <p>下面的代码在已安装 Times 字体的情况下在“输出”面板中显示“true”。 </p>
<pre></pre>
		 * @usage <pre>fl.isFontInstalled(fontName)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS38D862B6-91B2-4b45-A30F-0FF28B881CEC.html
		 */
		public function isFontInstalled(fontName:String):Boolean{
			
		}
	
		/**
		 * 属性；一个字符串，用于返回标识应用程序用户界面区域设置的 5 个字符的代码。

		 * @return %RETURN%
		 * @example <p>以下示例返回由 Flash 应用程序的本地化的用户界面指示的 5 个字符语言代码：</p>
<pre></pre>
		 * @usage <pre>fl.languageCode</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc94-34b3ca0c124b7731301-7fff.html
		 */
		public function get languageCode():String{
			
		}
	
		/**
		 * 属性；一个字符串，用于返回标识应用程序用户界面区域设置的 5 个字符的代码。

		 * @return %RETURN%
		 * @example <p>以下示例返回由 Flash 应用程序的本地化的用户界面指示的 5 个字符语言代码：</p>
<pre></pre>
		 * @usage <pre>fl.languageCode</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSffbeefbeb633bc94-34b3ca0c124b7731301-7fff.html
		 */
		public function set languageCode():void{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含全局 ActionScript 3.0 库路径中项目的列表，用于指定 SWC 文件或包含 SWC 文件的文件夹的位置。该字符串中的项目以分号分隔。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的示例将 /SWC 文件夹添加到全局 ActionScript 3.0 库路径中：</p>
<pre></pre>
		 * @usage <pre>fl.libraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS04A9687B-06F4-4a94-B377-AB0DA07147B0.html
		 */
		public function get libraryPath():String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含全局 ActionScript 3.0 库路径中项目的列表，用于指定 SWC 文件或包含 SWC 文件的文件夹的位置。该字符串中的项目以分号分隔。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的示例将 /SWC 文件夹添加到全局 ActionScript 3.0 库路径中：</p>
<pre></pre>
		 * @usage <pre>fl.libraryPath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS04A9687B-06F4-4a94-B377-AB0DA07147B0.html
		 */
		public function set libraryPath():void{
			
		}
	
		/**
		 * 方法；将转义的 Unicode URL 映射到 UTF-8 或 MBCS URL。当要在 ActionScript 中使用字符串来访问外部资源时，可使用此方法。如果需要处理多字节字符，则必须使用此方法。 
		 * @param URI	 一个字符串，其中包含要映射的转义 Unicode URL。 
		 * @param returnMBCS	一个布尔值，如果要返回转义的 MBCS 路径，则必须将该值设置为 true。否则，该方法将返回 UTF-8 路径。默认值为 false。此参数是可选的。
		 * @return 一个字符串，它是转换的 URL。
		 * @example <p>下面的示例将 URL 转换为 UTF-8，以使播放器可以进行加载：</p>
<pre></pre>
		 * @usage <pre>fl.mapPlayerURL(URI [, returnMBCS])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b98.html
		 */
		public function mapPlayerURL(URI:String, returnMBCS:Boolean):String{
			
		}
	
		/**
		 * 只读属性；Math 对象提供用于矩阵和点运算的方法。

		 * @return %RETURN%
		 * @example <p>下面的示例显示所选对象的变形矩阵及其逆矩阵：</p>
<pre></pre>
		 * @usage <pre>fl.Math</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7ff1.html
		 */
		public function get Math():Math{
			
		}
	
		/**
		 * 只读属性；Flash 创作工具管理的“最近使用的文档”(MRU) 列表内的完整文件名的数组。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示最近打开的文件数以及每个文件的名称：</p>
<pre></pre>
		 * @usage <pre>fl.mruRecentFileList</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b70.html
		 */
		public function get mruRecentFileList():Array{
			
		}
	
		/**
		 * 只读属性；Flash 创作工具管理的 MRU 列表内的文件类型的数组。此数组对应于 fl.mruRecentFileList 属性中的数组。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示最近打开的文件数以及每个文件的类型：</p>
<pre></pre>
		 * @usage <pre>fl.mruRecentFileListType</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b6f.html
		 */
		public function get mruRecentFileListType():Array{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是启用对象绘制模式 (true) 还是启用合并绘制模式 (false)。 

		 * @return %RETURN%
		 * @example <p>下面的示例切换对象绘制模式的状态：</p>
<pre></pre>
		 * @usage <pre>fl.objectDrawingMode</pre>
	 	 * @productversion Flash 8。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b6e.html
		 */
		public function get objectDrawingMode():Boolean{
			
		}
	
		/**
		 * 属性；一个布尔值，它指定是启用对象绘制模式 (true) 还是启用合并绘制模式 (false)。 

		 * @return %RETURN%
		 * @example <p>下面的示例切换对象绘制模式的状态：</p>
<pre></pre>
		 * @usage <pre>fl.objectDrawingMode</pre>
	 	 * @productversion Flash 8。 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b6e.html
		 */
		public function set objectDrawingMode():void{
			
		}
	
		/**
		 * 方法；在新的 Flash 文档窗口中打开一个 Flash 文档（FLA 文件）供编辑，并使其获得焦点。对于用户而言，其效果等同于选择“文件”>“打开”并选择一个文件。如果指定的文件已经打开，则包含该文档的窗口将显示在最前面。包含指定文件的窗口将成为当前选择的文档。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要打开的文件的名称。 
		 * @return 如果方法成功执行，则返回最近打开的文档的 Document 对象。如果没有找到文件，或该文件不是有效的 FLA 文件，将报错并取消脚本。
		 * @example <p>下面的示例打开存储在 C 驱动器根目录下名为 Document.fla 的文件。代码将表示该文档的 Document 对象存储在 doc 变量中，并将该文档设置为当前所选文档。也就是说，在焦点更改之前，fl.getDocumentDOM() 将一直引用此文档。</p>
<pre></pre>
		 * @usage <pre>fl.openDocument(fileURI)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b97.html
		 */
		public function openDocument(fileURI:String):Document{
			
		}
	
		/**
		 * 方法；在 Flash 文本编辑器中打开一个现有文件或创建一个新脚本（JSFL、AS、ASC）或其他文件（XML、TXT）。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定应加载到 Flash 文本编辑器中的 JSFL、AS、ASC、XML、TXT 或其它文件的路径。此参数可能为 null。如果为 null，此方法将打开由 createExtension 参数指定的类型的新脚本。
		 * @param createExtension	一个字符串，用于确定当 fileURI 为 null 时要创建的文档类型。默认为“AS”；允许的值包括“JSFL”、“AS”、“ASC”、“XML”、“TXT”、“AS3_CLASS”或“AS3_INTERFACE”。此参数是在 Flash Professional CS5 中添加的。
		 * @param className	一个字符串，用于在创建类或界面时指定完全限定的类名称（由 createExtension 参数确定）。此参数是在 Flash Professional CS5 中添加的。
		 * @return 无。
		 * @example <p>下面的示例打开存储在 C 驱动器 /temp 目录下名为 my_test.jsfl 的文件：以下示例创建一个具有空白 AS3 类定义的新 .as 文件：</p>
<pre></pre>
		 * @usage <pre>fl.openScript(fileURI [, createExtension, className])</pre>
	 	 * @productversion Flash MX 2004。Flash Professional CS5 中添加的可选参数。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b95.html
		 */
		public function openScript(fileURI:String, createExtension:String, className:String):void{
			
		}
	
		/**
		 * 只读属性；对 outputPanel 对象的引用。

		 * @return %RETURN%
		 * @example <p>请参阅 outputPanel 对象。</p>
<pre></pre>
		 * @usage <pre>fl.outputPanel</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fef.html
		 */
		public function get outputPanel():outputPanel{
			
		}
	
		/**
		 * 属性；一个字符串，与“ActionScript 2.0 设置”对话框中的全局类路径设置相对应。该字符串内的类路径以分号 (;) 分隔。若要查看或更改 ActionScript 3.0 类路径设置，请使用 fl.as3PackagePaths。

		 * @return %RETURN%
		 * @example <p>下面的示例展示如何更改 ActionScript2.0 的“类路径”设置：</p>
<pre></pre>
		 * @usage <pre>fl.packagePaths</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb7.html
		 */
		public function get packagePaths():String{
			
		}
	
		/**
		 * 属性；一个字符串，与“ActionScript 2.0 设置”对话框中的全局类路径设置相对应。该字符串内的类路径以分号 (;) 分隔。若要查看或更改 ActionScript 3.0 类路径设置，请使用 fl.as3PackagePaths。

		 * @return %RETURN%
		 * @example <p>下面的示例展示如何更改 ActionScript2.0 的“类路径”设置：</p>
<pre></pre>
		 * @usage <pre>fl.packagePaths</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fb7.html
		 */
		public function set packagePaths():void{
			
		}
	
		/**
		 * 只读属性：一个 presetPanel 对象。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fl.presetPanel</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSE0BA9AEC-7F66-47aa-87F5-E3851964A9ED.html
		 */
		public function get presetPanel():presetPanel{
			
		}
	
		/**
		 * 方法；发布 FLA 文件，而无需打开该文件。此 API 在无头模式下打开 FLA 并发布 SWF（或根据对配置文件的设置）。第二个参数 (publishProfile) 是可选的。返回值是一个布尔值，指示是否已找到配置文件。如果未提供第二个参数，则返回值始终为 true。
		 * @param flaURI	一个字符串，表示为 file:/// URI，它指定应以静默方式发布的 FLA 文件的路径。
		 * @param publishProfile	一个字符串，它指定要在发布时使用的发布配置文件。如果省略此参数，将使用默认的发布配置文件。
		 * @return 布尔值
		 * @example <p>以下示例提示用户选择 FLA 文件并使用“默认”发布配置文件以静默方式发布该文件：</p>
<pre></pre>
		 * @usage <pre>fl.publishDocument( flaURI [, publishProfile] )</pre>
	 	 * @productversion Flash CS5 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSb03e830bd6f770ee-370b396312677c9b356-8000.html
		 */
		public function publishDocument(flaURI:String, publishProfile:String):Boolean{
			
		}
	
		/**
		 * 方法；退出 Flash，并提示用户保存任何已更改的文档。 
		 * @param bPromptIfNeeded	一个布尔值，如果要提示用户保存任何修改过的文档，则该值应为 true（默认值）。如果不想提示用户保存修改过的文档，则应将此参数设置为 false。在后一种情形下，将放弃在打开的文档中所做的任何修改并将立即退出应用程序。尽管它对批处理很有用，但使用此方法时要格外小心。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例说明了退出时询问和不询问是否保存已修改的文档的情况：</p>
<pre></pre>
		 * @usage <pre>fl.quit([bPromptIfNeeded])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b94.html
		 */
		public function quit(bPromptIfNeeded:Boolean):void{
			
		}
	
		/**
		 * 方法；重新加载在用户的 Configuration Effects 文件夹中定义的所有特效描述符。此方法允许您在开发过程中快速更改脚本，并且提供一种无需重新启动应用程序便可改进特效的机制。此方法在用于 Commands 文件夹下的命令中时效果最好。

		 * @return 无。 
		 * @example <p>下面的示例是可放置在 Commands 文件夹下的单行脚本。需要重新加载特效时，请转到“命令”菜单并执行脚本。</p>
<pre></pre>
		 * @usage <pre>fl.reloadEffects()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fe0.html
		 */
		public function reloadEffects():void{
			
		}
	
		/**
		 * 方法；从 toolconfig.xml 文件中重新构建“工具”面板。此方法仅在创建可扩展工具时使用。当您需要重新加载“工具”面板时（例如，在修改了一个用于定义面板中已有的工具的 JSFL 文件后），应使用此方法。

		 * @return 无。 
		 * @example <p>下面的示例是可放置在 Commands 文件夹下的单行脚本。需要重新加载“工具”面板时，从“命令”菜单中运行该脚本。</p>
<pre></pre>
		 * @usage <pre>fl.reloadTools()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fdf.html
		 */
		public function reloadTools():void{
			
		}
	
		/**
		 * 注销使用 fl.addEventListener() 注册的函数。
		 * @param eventType	 一个字符串，指定要从回调函数删除的事件类型。可接受的值为 documentNew、documentOpened、documentClosed、mouseMove、documentChanged、layerChanged 和 frameChanged。
		 * @return 一个布尔值。如果成功删除了事件侦听器，则为 true；如果从未使用 fl.addEventListener() 方法将函数添加到列表，则为 false。
		 * @example <p>下面的示例删除与 documentClosed 事件关联的事件侦听器：</p>
<pre></pre>
		 * @usage <pre>fl.removeEventListener(eventType)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fae.html
		 */
		public function removeEventListener(eventType:String):Boolean{
			
		}
	
		/**
		 * 方法；在“ActionScript 3.0 设置”对话框中将全局类路径设置重置为默认值。若要重置 ActionScript 2.0 全局类路径，请使用 fl.resetPackagePaths()。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ActionScript 3.0 的“类路径”设置重置为默认值。</p>
<pre></pre>
		 * @usage <pre>fl.resetAS3PackagePaths()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f1f.html
		 */
		public function resetAS3PackagePaths():Something{
			
		}
	
		/**
		 * 方法；在“ActionScript 2.0 设置”对话框中将全局类路径设置重置为默认值。若要重置 ActionScript 3.0 全局类路径，请使用 fl.resetAS3PackagePaths()。

		 * @return %RETURN%
		 * @example <p>下面的示例将 ActionScript 2.0 的“类路径”设置重置为默认值。</p>
<pre></pre>
		 * @usage <pre>fl.resetPackagePaths()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f20.html
		 */
		public function resetPackagePaths():Something{
			
		}
	
		/**
		 * 方法；将指定的 FLA 文档还原为上次保存的版本。与“文件”>“还原”菜单选项不同，此方法并不显示要求用户确认操作的警告窗口。请参阅 document.revert() 和 document.canRevert()。
		 * @param documentObject	Document 对象。如果 documentObject 引用活动文档，则直到调用此方法的脚本结束运行，“文档”窗口才可能还原。 
		 * @return 一个布尔值：如果“还原”操作成功完成，则为 true；否则为 false。 
		 * @example <p>下面的示例将当前的 FLA 文档还原为上次保存的版本；上次保存之后所做的任何更改都将丢失。</p>
<pre></pre>
		 * @usage <pre>fl.revertDocument(documentObject)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7e34.html
		 */
		public function revertDocument(documentObject:Document):Boolean{
			
		}
	
		/**
		 * 方法；执行 JavaScript 文件。如果函数被指定为其中的一个参数，它将运行该函数以及不在该函数内的脚本中的任何代码。脚本中的其它代码将在运行函数之前运行。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要执行的脚本文件的名称。 
		 * @param funcName	一个字符串，它标识要在 fileURI 所指定的 JSFL 文件中执行的函数。此参数是可选的。
		 * @param arg	一个可选的参数，它指定要传递给 funcname 的一个或多个参数。
		 * @return 如果指定了 funcName，则函数的结果为一个字符串；否则，不返回值。 
		 * @example <p>假设驱动器 C 的根目录中存在名为 testScript.jsfl 的脚本文件，其内容如下： 如果您发出以下命令,将在“输出”面板中显示以下信息： 还可以只调用 testScript.jsfl，而不执行函数，如下所示：该命令在“输出”面板中生成以下内容：</p>
<pre></pre>
		 * @usage <pre>fl.runScript(fileURI [, funcName [, arg1, arg2, ...]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fde.html
		 */
		public function runScript(fileURI:String, funcName:String, arg:Something):String{
			
		}
	
		/**
		 * 方法；保存所有打开的文档。 如果文件从未保存过，或自上次保存以来从未修改过，则不保存该文件。若要允许保存未保存过的文件或未修改过的文件，请使用 fl.saveDocumentAs()。 

		 * @return 无。 
		 * @example <p>下面的示例保存此前已保存过，且自上次保存以来有过修改的所有打开文档：</p>
<pre></pre>
		 * @usage <pre>fl.saveAll()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d10.html
		 */
		public function saveAll():void{
			
		}
	
		/**
		 * 方法；将指定文档保存为 FLA 文档。 
		 * @param 文档/注释 (document)	Document 对象，它指定要保存的文档。如果 document 为 null，将保存活动文档。
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定保存的文档的名称。如果参数 fileURI 为 null 或被省略，将以文档当前的名称来保存文档。此参数是可选的。
		 * @return 布尔值：如果保存操作成功完成，则返回 true；否则返回 false。如果文件从未保存过，或自上次保存以来从未修改过，则不保存该文件并返回 false。若要允许保存未保存过的文件或未修改过的文件，请使用 fl.saveDocumentAs()。
		 * @example <p>下面的示例保存当前的文档和两个指定文档： </p>
<pre></pre>
		 * @usage <pre>fl.saveDocument(document [, fileURI])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d12.html
		 */
		public function saveDocument(文档/注释 (document):Document, fileURI:String):Boolean{
			
		}
	
		/**
		 * 方法；为指定的文档显示“另存为”对话框。
		 * @param 文档/注释 (document)	Document 对象，它指定要保存的文档。如果 document 为 null，将保存活动文档。
		 * @return 一个布尔值：如果“另存为”操作成功完成，则为 true；否则为 false。 
		 * @example <p>下面的示例提示用户保存指定的文档，然后显示一条警告消息，指明文档是否已保存：</p>
<pre></pre>
		 * @usage <pre>fl.saveDocumentAs(document)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7d11.html
		 */
		public function saveDocumentAs(文档/注释 (document):Document):Boolean{
			
		}
	
		/**
		 * 只读属性；一个字符串，表示当前运行的 JSFL 脚本的路径，表示为 file:/// URI。如果脚本是从 fl.runScript() 调用的，则此属性表示直接父脚本的路径。也就是说，它不会遍历对 fl.runScript() 的多个调用来查找原始调用脚本的路径。

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示当前运行的 JSFL 脚本的路径：</p>
<pre></pre>
		 * @usage <pre>fl.scriptURI</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fab.html
		 */
		public function get scriptURI():String{
			
		}
	
		/**
		 * 方法；启用元素的选择或编辑。通常，您将对 fl.findObjectInDocByName() 或 fl.findObjectInDocByType() 返回的对象使用此方法。 
		 * @param elementObject	要选择的 Element 对象。
		 * @param editMode	一个布尔值，它指定是要编辑该元素 (true) 还是只选择该元素 (false)。
		 * @return 布尔值：如果成功选择该元素，则为 true；否则为 false。
		 * @example <p>下面的示例选择名为 "second text field" 的元素（如果在文档中找到一个这样的元素）：</p>
<pre></pre>
		 * @usage <pre>fl.selectElement(elementObject, editMode)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7faa.html
		 */
		public function selectElement(elementObject:Element, editMode:Boolean):Boolean{
			
		}
	
		/**
		 * 方法；在“工具”面板中选择指定的工具。toolName 可接受的值为 arrow、bezierSelect、freeXform、fillXform、lasso、pen、penplus、penminus、penmodify、text、line、rect、oval、rectPrimitive、ovalPrimitive、polystar、pencil、brush、inkBottle、bucket、eyeDropper、eraser、hand 和 magnifier。如果您或用户创建自定义工具，则也可以将这些工具的名称作为 toolName 参数进行传递。工具名称列表位于以下文件中：Windows Vista: 引导驱动器\Users\用户名\Local Settings\Application Data\Adobe\Flash CS3\语言\Configuration\Tools\toolConfig.xml Windows XP： 引导驱动器\Documents and Settings\用户名\Local Settings\Application Data\Adobe\Flash CS3\语言\Configuration\Tools\toolConfig.xml Mac OS X： Macintosh HD/Users/用户名/Library/Application Support/Adobe/Flash CS3/语言/Configuration/Tools/toolConfig.xml 
		 * @param toolName	 一个字符串，指定要选择的工具的名称。有关此参数可接受的值的信息，请参阅下文的“描述”。
		 * @return %RETURN%
		 * @example <p>下面的示例选择钢笔工具。</p>
<pre></pre>
		 * @usage <pre>fl.selectTool(toolName)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f22.html
		 */
		public function selectTool(toolName:String):Something{
			
		}
	
		/**
		 * 方法；将活动窗口设置为指定文档。Dreamweaver 和 Fireworks 也支持此方法。如果文档有多个视图（通过“窗口” >“直接复制窗口”创建），则选择最近的活动视图。 
		 * @param 文档/注释 (document)	Document 对象，它指定要选作活动窗口的文档。
		 * @param bActivateFrame	 一个被 Flash 和 Fireworks 忽略的可选参数，仅在要与 Dreamweaver 兼容的情况下使用。 
		 * @return 无。 
		 * @example <p>下面的示例显示了两种激活指定文档的方式：</p>
<pre></pre>
		 * @usage <pre>fl.setActiveWindow(document [, bActivateFrame])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b8a.html
		 */
		public function setActiveWindow(文档/注释 (document):Document, bActivateFrame:Something):void{
			
		}
	
		/**
		 * 方法；允许您禁用关于脚本运行时间太长的警告（为 show 传递 false）。处理需要很长时间才能完成的批处理操作时，可能要使用此方法。若要重新启用该警告，请再次发出该命令，此次将为 show 传递 true。
		 * @param show	 一个布尔值，它指定是启用还是禁用关于脚本运行时间太长的警告。
		 * @return 无。
		 * @example <p>下面的示例说明如何禁用和重新启用关于脚本运行时间太长的警告：</p>
<pre></pre>
		 * @usage <pre>fl.showIdleMessage(show)</pre>
	 	 * @productversion Flash 8。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b87.html
		 */
		public function showIdleMessage(show:Boolean):void{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含全局 ActionScript 3.0 源路径中项目的列表，用于指定 ActionScript 类文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的示例将 /Classes 文件夹添加到全局 ActionScript 3.0 源路径中：</p>
<pre></pre>
		 * @usage <pre>fl.sourcePath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSE9379F20-A29F-4e9d-80F6-01945A82DFE1.html
		 */
		public function get sourcePath():String{
			
		}
	
		/**
		 * 属性；一个字符串，其中包含全局 ActionScript 3.0 源路径中项目的列表，用于指定 ActionScript 类文件的位置。该字符串中的项目以分号分隔。在创作工具中，通过选择“编辑”>“首选参数”>“ActionScript”>“ActionScript 3.0 设置”来指定这些项目。

		 * @return %RETURN%
		 * @example <p>下面的示例将 /Classes 文件夹添加到全局 ActionScript 3.0 源路径中：</p>
<pre></pre>
		 * @usage <pre>fl.sourcePath</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSE9379F20-A29F-4e9d-80F6-01945A82DFE1.html
		 */
		public function set sourcePath():void{
			
		}
	
		/**
		 * 只读属性；一个由已注册的 swfPanel 对象组成的数组（请参阅 swfPanel 对象）。只要 swfPanel 对象至少已打开一次，就会注册该对象。 面板在数组中的位置表示打开该面板的顺序。如果第一个打开的面板名为 TraceBitmap，而第二个打开的面板名为 AnotherFunction，则 fl.swfPanels[0] 为 TraceBitmap swfPanel 对象，fl.swfPanels[1] 为 AnotherFunction swfPanel 对象，依此类推。

		 * @return %RETURN%
		 * @example <p>下面的代码在“输出”面板中显示任何已注册的“窗口 SWF”面板的名称和路径：</p>
<pre></pre>
		 * @usage <pre>fl.swfPanels</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSAA9E5A2A-9254-48fb-B0FF-671673D3C93E.html
		 */
		public function get swfPanels():swfPanel{
			
		}
	
		/**
		 * 在给定行切换给定 .as 文件的断点。如果 enable 为 false，将擦除当前存储在该行的断点。
		 * @param fileURI	一个字符串；要在其中切换断点的 AS 文件的 URI。
		 * @param line	一个整数；切换断点位置的行号。
		 * @param enable	布尔值；如果设置为 true，则启用断点。如果设置为 false，则禁用断点。
		 * @return %RETURN%
		 * @example <p>以下示例启用位于 C:\AS\breakpointTest.as 中的 AS 文件的第 10 行处的断点：</p>
<pre></pre>
		 * @usage <pre>fl.toggleBreakPoint(String fileURI, int line, Boolean enable)</pre>
	 	 * @productversion Flash Professional CS5。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSb03e830bd6f770ee-2ff3563e1255bd13343-8000.html
		 */
		public function toggleBreakpoint(fileURI:String, line:int, enable:Boolean):Something{
			
		}
	
		/**
		 * 只读属性；一个由 Tools 对象组成的数组（请参阅 Tools 对象）。此属性仅在创建可扩展工具时使用。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>fl.tools</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7feb.html
		 */
		public function get tools():Tools{
			
		}
	
		/**
		 * 方法；将一个以新行终止的文本字符串发送到“输出”面板；如果“输出”面板尚不可见，则显示它。此方法与 outputPanel.trace() 等效，使用方式与 ActionScript 中的 trace() 语句相同。 要发送一个空行，请使用 fl.trace("") 或 fl.trace("\n")。可使用后一种内联命令，将 \n 作为 message 字符串的一部分。
		 * @param message	 一个出现在“输出”面板中的字符串。 
		 * @return 无。 
		 * @example <p>下面的示例在“输出”面板中显示几行文本：</p>
<pre></pre>
		 * @usage <pre>fl.trace(message)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b85.html
		 */
		public function trace(message:String):void{
			
		}
	
		/**
		 * 只读属性；Flash 创作工具的长字符串版本（包括平台）。 

		 * @return %RETURN%
		 * @example <p>下面的示例在“输出”面板中显示 Flash 创作工具的版本： </p>
<pre></pre>
		 * @usage <pre>fl.version</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7b6a.html
		 */
		public function get version():String{
			
		}
	
		/**
		 * 只读属性；XMLUI 对象。此属性允许您在“XMLUI”对话框中获取并设置 XMLUI 属性，并允许您以编程方式接受或取消对话框。

		 * @return %RETURN%
		 * @example <p>请参阅 XMLUI 对象。</p>
<pre></pre>
		 * @usage <pre>fl.xmlui</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7fe9.html
		 */
		public function get xmlui():XMLUI{
			
		}
		
	}

}