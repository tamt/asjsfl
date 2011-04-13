package jsfl{
	
	/**
	 * library 对象表示“库”面板。它是 Document 对象的属性（请参阅 document.library），可以使用 fl.getDocumentDOM().library 进行访问。
	 * @productversion Flash MX 2004。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f94.html
	 */
	public class library{
	
		public function library(){
			
		}
	
		/**
		 * 方法；将当前项目或指定的项目添加到舞台的指定位置。
		 * @param position	一个点，它指定舞台上项目的中心的 x,y 位置。 
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。如果未指定 namePath，则使用当前库选择。此参数是可选的。
		 * @return 布尔值：如果项目成功添加到文档，则为 true；否则为 false。 
		 * @example <p>下面的示例将当前选择的项目添加到舞台的 (3, 60) 位置： 下面的示例将位于库中 folder1 内的项目 Symbol1 添加到舞台的 (550, 485) 位置： </p>
<pre></pre>
		 * @usage <pre>library.addItemToDocument(position [, namePath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a34.html
		 */
		public function addItemToDocument(position:Point, namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；创建“库”面板中指定类型的新项目并将新项目设置为当前选择的项目。有关向库中导入项目（包括声音等项目）的详细信息，请参阅 document.importFile()。
		 * @param type	 一个字符串，它指定要创建的项目的类型。type 可接受的值只能是 "video"、"movie clip"、"button"、 "graphic"、"bitmap"、"screen" 和 "folder"（所以，有些操作，比如向库添加声音，不能用此方法来完成）。指定文件夹路径与调用此方法之前使用 library.newFolder()library.newFolder() 是一样的。
		 * @param namePath	 一个字符串，它指定要添加的项目的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。此参数是可选的。
		 * @return 布尔值：如果成功创建项目，则为 true；否则为 false。 
		 * @example <p>下面的示例在名为 folderTwo 的新文件夹中创建名为 start 的新按钮项目：</p>
<pre></pre>
		 * @usage <pre>library.addNewItem(type [, namePath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a70.html
		 */
		public function addNewItem(type:String, namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；从“库”面板中删除当前项目或指定的项目。如果选择了多个项目，此方法可以影响多个项目。
		 * @param namePath	 一个字符串，它指定要删除的项目的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。如果传递一个文件夹名称，则删除该文件夹及其所有项目。如果未指定任何名称，Flash 则删除当前选择的一个或多个项目。要删除“库”面板中的所有项目，请在使用此方法前选择所有项目。此参数是可选的。
		 * @return 布尔值：如果成功删除项目，则为 true；否则为 false。 
		 * @example <p>下面的示例删除当前选择的项目： 下面的示例从库文件夹 Folder_1 中删除项 Symbol_1： </p>
<pre></pre>
		 * @usage <pre>library.deleteItem([namePath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a32.html
		 */
		public function deleteItem(namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；复制当前选择或指定的项目。新项目具有默认名称（如 item copy）且设置为当前选择的项目。如果选择了多个项目，则该命令会失败。
		 * @param namePath	 一个字符串，它指定要直接重制的项目的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。此参数是可选的。
		 * @return 布尔值：如果成功重制项目，则为 true；否则为 false。如果选择了多个项目，则 Flash 返回 false。 
		 * @example <p>下面的示例在库文件夹 test 中创建项目 square 的一个副本： </p>
<pre></pre>
		 * @usage <pre>library.duplicateItem( [ namePath ] )</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a31.html
		 */
		public function duplicateItem(namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；在“编辑”模式下打开当前选择或指定的项目。 
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。如果未指定 namePath，则在“编辑”模式下打开单个所选库。如果当前在库中没有选择项或者选择了多个项，则会显示主时间轴中的第一个场景以进行编辑。此参数是可选的。
		 * @return 布尔值：如果指定的项目存在并且可以编辑，则为 true；否则为 false。
		 * @example <p>下面的示例打开库中 test 文件夹内的项目 circle 供编辑： </p>
<pre></pre>
		 * @usage <pre>library.editItem([namePath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a30.html
		 */
		public function editItem(namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；展开或折叠库中当前选择或指定的文件夹。 
		 * @param bExpand	一个布尔值：如果为 true，则文件夹是展开的；如果为 false（默认值），则文件夹是折叠的。
		 * @param bRecurseNestedParents	一个布尔值：如果为 true，则根据 bExpand 的值展开或折叠指定文件夹内的所有文件夹。默认值为 false。 此参数是可选的。
		 * @param namePath	 一个字符串，它指定要展开或折叠的文件夹的名称，以及路径（可选）。如果未指定此参数，此方法则应用于当前选择的文件夹。此参数是可选的。
		 * @return 布尔值：如果成功展开或折叠项目，则为 true；如果不成功或指定的项目不是文件夹，则为 false。 
		 * @example <p>下面的示例折叠库中的 test 文件夹以及 test 文件夹内的所有文件夹（如果有）： </p>
<pre></pre>
		 * @usage <pre>library.expandFolder(bExpand [, bRecurseNestedParents [, namePath]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a2f.html
		 */
		public function expandFolder(bExpand:Boolean, bRecurseNestedParents:Boolean, namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；返回库项目的索引值（从零开始）。库索引是平构的，因此文件夹被视为主索引的一部分。文件夹路径可以用来指定嵌套项目。
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。
		 * @return 一个整数值，它表示项目从零开始的索引值。 
		 * @example <p>下面的示例在变量 sqIndex 中存储库的 test 文件夹中的项目 square 的从零开始的索引值，然后在对话框中显示该索引值： </p>
<pre></pre>
		 * @usage <pre>library.findItemIndex(namePath)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a2e.html
		 */
		public function findItemIndex(namePath:String):int{
			
		}
	
		/**
		 * 方法；获取所选项目的属性。 
		 * @param 属性	字符串。有关可用作 property 参数的值的列表，请参阅 Item 对象的属性摘要表及其子类的属性摘要。 
		 * @return 属性的字符串值。 
		 * @example <p>下面的示例在使用 ActionScript 引用元件或为运行时共享引用元件时，显示一个包含该元件的“链接标识符”值的对话框： </p>
<pre></pre>
		 * @usage <pre>library.getItemProperty(property)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a2d.html
		 */
		public function getItemProperty(属性:Item):String{
			
		}
	
		/**
		 * 方法；获取当前由库路径选择或指定的对象的类型。 
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。如果未指定 namePath，Flash 则提供当前选择的类型。如果当前选择了多个项目且没有提供 namePath，Flash 则忽略该命令。此参数是可选的。
		 * @return 一个指定对象的类型的字符串。有关可能的返回值，请参阅 item.itemType。
		 * @example <p>下面的示例显示一个对话框，其中包含 Folder_1/Folder_2 文件夹中的 Symbol_1 项目类型： </p>
<pre></pre>
		 * @usage <pre>library.getItemType([namePath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a2c.html
		 */
		public function getItemType(namePath:String):String{
			
		}
	
		/**
		 * 方法；获取库中所有当前选择项目的数组。 

		 * @return 库中所有当前选择项目的值的数组。 
		 * @example <p>下面的示例将当前所选库项目（在本例中是多个音频文件）的数组存储在 selItems 变量中，然后将数组中第一个音频文件的 sampleRate 属性更改为 11 kHz： </p>
<pre></pre>
		 * @usage <pre>null</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a2b.html
		 */
		public function getSelectedItems():Array{
			
		}
	
		/**
		 * 方法；将 SWF 文件导入库中作为编译剪辑。与“文件” >“导入” >“SWF”不同，此方法允许将编译的 SWF 文件嵌入库中。没有对应的用户界面功能，此方法必须与外部库或 DLL 一起使用（请参阅 C 级可扩展性）。 要导入的 SWF 文件必须有一个包含全部内容的顶级影片剪辑。该影片剪辑的链接标识符应该设置为与传递给此方法的 linkageName 参数相同的值。
		 * @param linkageName	 一个字符串，它提供根影片剪辑的 SWF 链接的名称。 
		 * @param swfData	 一个二进制 SWF 数据的数组，它来自外部库或 DLL。 
		 * @param libName	 一个字符串，它指定已创建的项目的库名称。如果该名称已被使用，此方法则创建另外一个名称。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例将 linkageName 值为 MyMovie 的 SWF 文件添加到库中，作为名为 Intro 的编译剪辑： </p>
<pre></pre>
		 * @usage <pre>library.importEmbeddedSWF(linkageName, swfData [, libName])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a2a.html
		 */
		public function importEmbeddedSWF(linkageName:String, swfData:Array, libName:String):void{
			
		}
	
		/**
		 * 方法；检查指定的项目是否存在于库中。 
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。
		 * @return 布尔值：如果指定的项目存在于库中，则为 true；否则为 false。 
		 * @example <p>下面的示例根据 Folder_1 库文件夹中是否存在项目 Symbol_1，在对话框中显示 true 或 false： </p>
<pre></pre>
		 * @usage <pre>library.itemExists(namePath)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a29.html
		 */
		public function itemExists(namePath:String):Boolean{
			
		}
	
		/**
		 * 属性；库中项目对象的数组。

		 * @return %RETURN%
		 * @example <p>下面的示例在 itemArray 变量中存储所有库项目的数组： </p>
<pre></pre>
		 * @usage <pre>library.items</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f93.html
		 */
		public function get items():Array{
			
		}
	
		/**
		 * 属性；库中项目对象的数组。

		 * @return %RETURN%
		 * @example <p>下面的示例在 itemArray 变量中存储所有库项目的数组： </p>
<pre></pre>
		 * @usage <pre>library.items</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7f93.html
		 */
		public function set items():void{
			
		}
	
		/**
		 * 方法；将当前选择或指定的库项目移动到指定的文件夹。如果 folderPath 参数为空，则将项目移动到顶级。 
		 * @param folderPath	一个字符串，它以 "FolderName" 或 "FolderName/FolderName" 的形式指定文件夹的路径。若要将项目移到顶级，可以将 folderPath 指定为空字符串 ("")。 
		 * @param itemToMove	 一个字符串，它指定要移动的项目的名称。如果未指定 itemToMove，则移动当前选择的项目。此参数是可选的。
		 * @param bReplace	一个布尔值。 如果具有相同名称的项目已经存在，将 bReplace 参数指定为 true 则会使用移动的项目替换现有的项目。如果为 false，则删除的项目的名称会更改为一个唯一的名称。默认值为 false。 此参数是可选的。
		 * @return 布尔值：如果成功移动项目，则为 true；否则为 false。 
		 * @example <p>下面的示例将项目 Symbol_1 移动到库文件夹 new，然后替换该文件夹中的同名项目： </p>
<pre></pre>
		 * @usage <pre>library.moveToFolder(folderPath [, itemToMove [, bReplace]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a28.html
		 */
		public function moveToFolder(folderPath:String, itemToMove:String, bReplace:Boolean):Boolean{
			
		}
	
		/**
		 * 方法；在当前选择的文件夹中，使用指定的名称创建一个新文件夹；如果没有提供 folderName 参数，则使用默认名称 ("untitled folder #")。
		 * @param folderPath	 一个字符串，它指定要创建的文件夹的名称。如果将该参数指定为不存在的路径，则会创建该路径。此参数是可选的。
		 * @return 布尔值：如果成功创建文件夹，则为 true；否则为 false。 
		 * @example <p>下面的示例创建两个新的库文件夹。第二个文件夹是第一个文件夹的子文件夹： </p>
<pre></pre>
		 * @usage <pre>library.newFolder([folderPath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a27.html
		 */
		public function newFolder(folderPath:String):Boolean{
			
		}
	
		/**
		 * 方法；在“库”面板中重命名当前选择的库项目。
		 * @param name	 一个字符串，它指定库项目的新名称。 
		 * @return 一个布尔值，如果项目的名称更改成功则为 true，否则为 false。如果选择了多个项，则不会更改任何名称，并且返回值为 false（为了与用户界面的行为相匹配）。 
		 * @example <p>下面的示例将当前所选库项目重命名为 new name： </p>
<pre></pre>
		 * @usage <pre>library.renameItem(name)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a26.html
		 */
		public function renameItem(name:String):Boolean{
			
		}
	
		/**
		 * 方法；选择或取消选择库中的所有项目。 
		 * @param bSelectAll	 一个布尔值，它指定是选择还是取消选择库中的所有项目。省略此参数或使用默认值 true 来选择库中的所有项目；如果为 false，则取消选择所有库项目。此参数是可选的。
		 * @return 无。 
		 * @example <p>下面的示例选择库中的所有项： 下面的示例取消选择库中的所有项： </p>
<pre></pre>
		 * @usage <pre>library.selectAll([bSelectAll])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a25.html
		 */
		public function selectAll(bSelectAll:Boolean):void{
			
		}
	
		/**
		 * 方法；选择指定的库项目。 
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。 
		 * @param bReplaceCurrentSelection	 一个布尔值，它指定是替换当前选择还是将项目添加到当前选择。默认值为 true（替换当前选择）。此参数是可选的。
		 * @param bSelect	 一个布尔值，它指定是选择还是取消选择某个项目。默认值为 true（选择）。此参数是可选的。
		 * @return 布尔值：如果指定的项目存在，则为 true；否则为 false。
		 * @example <p>下面的示例将库中当前所选项目更改为 untitled Folder_1 内的 Symbol_1：下面的示例扩展库中当前所选项，以包含 untitled Folder_1 内的 Symbol_1：下面的示例取消选择 untitled Folder_1 内的 Symbol_1，但不更改其它已选的项目： </p>
<pre></pre>
		 * @usage <pre>library.selectItem(namePath [, bReplaceCurrentSelection [, bSelect]])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a24.html
		 */
		public function selectItem(namePath:String, bReplaceCurrentSelection:Boolean, bSelect:Boolean):Boolean{
			
		}
	
		/**
		 * 方法；取消选择所有库项目。

		 * @return 无。 
		 * @example <p>下面的示例取消选择库中的所有项： </p>
<pre></pre>
		 * @usage <pre>library.selectNone()</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a23.html
		 */
		public function selectNone():void{
			
		}
	
		/**
		 * 方法；设置选择的所有库项目（忽略文件夹）的属性。
		 * @param 属性	 一个字符串，它是要设置的属性的名称。有关属性的列表，请参阅 Item 对象的属性摘要表及其子类的属性摘要。若要查看哪些对象是 Item 对象的子类，请参阅 DOM 结构摘要。
		 * @param value	 赋给指定属性的值。
		 * @return 无。 
		 * @example <p>下面的示例将值按钮赋给选择的一个或多个库项目的 symbolType 属性。在这种情况下，项目必须是 SymbolItem 对象；symbolType 是 SymbolItem 对象的有效属性。</p>
<pre></pre>
		 * @usage <pre>library.setItemProperty(property, value)</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a22.html
		 */
		public function setItemProperty(属性:Item, value:Something):void{
			
		}
	
		/**
		 * 方法；更新指定的项目。 
		 * @param namePath	 一个字符串，它指定项的名称。如果项目在文件夹内，可以使用斜杠记号指定其名称和路径。这等效于在一项上右键单击并从用户界面中的菜单内选择“更新”。如果未提供任何名称，则更新当前选择。此参数是可选的。
		 * @return 布尔值：如果 Flash 成功更新项目，则为 true；否则为 false。 
		 * @example <p>下面的示例显示一个对话框，它显示当前选择的项目是 (true) 否 (false) 已更新： </p>
<pre></pre>
		 * @usage <pre>library.updateItem([namePath])</pre>
	 	 * @productversion Flash MX 2004。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7a21.html
		 */
		public function updateItem(namePath:String):Boolean{
			
		}
		
	}

}