package jsfl{
	
	/**
	 * presetPanel 对象表示“动画预设”面板（“窗口”>“动画预设”）。它是 flash 对象的属性 (fl.presetPanel)。
	 * @productversion Flash CS4 Professional.
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS6F01C4D8-31E3-4d68-BB08-2E4C116DA70E.html
	 */
	public class presetPanel{
	
		public function presetPanel(){
			
		}
	
		/**
		 * 方法；如果当前在舞台上选择了单个补间动画，则将该动画添加到“动画预设”面板中具有指定名称的指定文件夹中。namePath 中指定的路径必须存在于该面板中。 如果存在与 namePath 匹配的预设，则此方法无效，并返回 false。如果没有为 namePath 传递值，则项目将添加到名为“Custom preset n”的 Custom Presets 文件夹中，每次以此方式添加项目时，n 都会递增。
		 * @param namePath	一个字符串，它指定要添加到“动画预设”面板中的项目的路径和名称。此参数是可选的。
		 * @return 一个布尔值：如果成功添加项目，则为 true；否则为 false。
		 * @example <p>假定在舞台上选择了单个补间动画，则下面的代码将名为 Bouncing Ball 的预设添加到 Custom Presets 文件夹：</p>
<pre></pre>
		 * @usage <pre>fl.presetPanel.addNewItem( [namePath] ); </pre>
	 	 * @productversion Flash CS4 Professional. 
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS7740F0D7-4155-4fa3-A020-A2DB7EF84F7E.html
		 */
		public function addNewItem(namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；将指定的或当前所选的预设应用于舞台上当前选择的项目。该项目必须是补间动画、元件或可转换为元件的项目。如果该项目是补间动画，则会将其当前动画替换为所选预设，而不会请求用户确认。 指定为 presetPath 的路径不存在。没有为 presetPath 传递值并且未选择预设。没有为 presetPath 传递值并且选择了多个预设。在舞台上选择的项目不是元件并且不能转换为元件。
		 * @param presetPath	一个字符串，它指定要应用的预设的完整路径和名称，显示在“动画预设”面板中。此参数是可选的；如果没有传递值，则应用当前选择的预设。 
		 * @return 一个布尔值：如果成功应用预设，则为 true；否则为 false。 
		 * @example <p>下面的示例将 aDribble 预设应用于舞台上当前选择的项目：</p>
<pre></pre>
		 * @usage <pre>presetPanel.applyPreset( [presetPath] )</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS095450F0-1021-44c1-B6BA-1992DA125DB5.html
		 */
		public function applyPreset(presetPath:String):Boolean{
			
		}
	
		/**
		 * 方法；从“动画预设”面板的文件夹树中删除指定的文件夹及其所有子文件夹。这些文件夹中的所有预设也将被删除。不能删除 Default Presets 文件夹中的文件夹。如果没有为 folderPath 传递值，则将删除当前选择的所有文件夹。 
		 * @param folderPath	一个字符串，它指定要从“动画预设”面板中删除的文件夹。此参数是可选的。 
		 * @return 一个布尔值：如果成功删除文件夹，则为 true；否则为 false。
		 * @example <p>下面的代码删除 Custom Presets 文件夹下名为 Bouncing 的文件夹；同时一并删除 Bouncing 的所有子文件夹：</p>
<pre></pre>
		 * @usage <pre>presetPanel.deleteFolder( [folderPath])</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSBE79787D-8288-40fe-8747-7EC50D621AA7.html
		 */
		public function deleteFolder(folderPath:String):Boolean{
			
		}
	
		/**
		 * 方法；从“动画预设”面板中删除指定的预设。如果没有为 namePath 传递值，则将删除当前选择的所有预设。不能删除 Default Presets 文件夹中的项目。
		 * @param namePath	一个字符串，它指定要从“动画预设”面板中删除的项目的路径和名称。此参数是可选的。
		 * @return 一个布尔值：如果成功删除项目，则为 true；否则为 false。
		 * @example <p>下面的代码从 Custom Presets 文件夹中删除名为 aDribble 的预设：</p>
<pre></pre>
		 * @usage <pre>presetPanel.deleteItem( [namePath] )</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS6AA1398C-A748-4a52-A17F-8008D8625B89.html
		 */
		public function deleteItem(namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；展开或折叠“动画预设”面板中当前选择的一个或多个文件夹。若要展开或折叠当前选择的文件夹以外的文件夹，请为 folderPath 传递值。
		 * @param bExpand	一个布尔值，它指定是展开 (true) 还是折叠 (false) 文件夹。此参数是可选的；默认值为 true。
		 * @param bRecurse	一个布尔值，它指定是展开 (true) 还是折叠 (false) 文件夹的子文件夹。此参数是可选的；默认值为 false。
		 * @param folderPath	一个字符串，它指定要展开或折叠的文件夹的路径。此参数是可选的。
		 * @return 一个布尔值：如果成功展开或折叠文件夹，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetPanel.expandFolder( [bExpand [, bRecurse [, folderPath] ] ] )</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS7145B563-37F0-4012-9DFA-D544CDD43539.html
		 */
		public function expandFolder(bExpand:Boolean, bRecurse:Boolean, folderPath:String):Boolean{
			
		}
	
		/**
		 * 方法；将当前所选的或指定的预设导出到 XML 文件。只能导出预设；如果试图导出文件夹，则此方法将失败。如果试图覆盖磁盘上的文件，此方法也将失败。如果没有在 fileURI 中指定文件名（即 fileURI 的最后一个字符是斜杠 (/)），则使用预设导出时的名称保存导出的预设。如果没有为 namePath 指定值，则将导出当前选择的预设。请参见下例。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定导出的文件的路径和可选文件名。有关详细信息，请参阅下面的“描述”。
		 * @param namePath	一个字符串，它指定要从“动画预设”面板中选择的项目的路径和名称。此参数是可选的。
		 * @return 一个布尔值：如果成功导出预设，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetPanel.exportItem(fileURI [, namePath] )</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSDF7D0D65-3162-4136-B499-A5CE4BD355CE.html
		 */
		public function exportItem(fileURI:String, namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；返回一个整数，该整数表示项目在“动画预设”面板中的索引位置。 
		 * @param presetName	一个字符串，它指定返回其索引值的预设的名称。此参数是可选的。
		 * @return 没有为 presetName 传递值并且未选择预设。没有为 presetName 传递值并且选择了多个预设。为其传递值的 presetName 与面板中的项目不对应。
		 * @example <p>下面的代码显示当前选择的预设的索引值和完整路径名：</p>
<pre></pre>
		 * @usage <pre>presetPanel.findItemIndex([presetName]) </pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS4E589979-75E5-442d-BD38-E1EF95475F8C.html
		 */
		public function findItemIndex(presetName:String):Something{
			
		}
	
		/**
		 * 方法；返回 presetItem 对象的数组，这些对象对应于“动画预设”面板中当前选择的项目（请参阅 presetItem 对象）。该数组中的每个项目都表示文件夹或预设。

		 * @return presetItem 对象的数组。
		 * @example <p>下面的代码显示“动画预设”面板中当前所选项目的完整路径名：</p>
<pre></pre>
		 * @usage <pre>presetPanel.getSelectedItems()</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5BD78EB6-D4C9-4cda-8C2D-31A07B6E29F2.html
		 */
		public function getSelectedItems():presetItem{
			
		}
	
		/**
		 * 方法；将指定的 XML 文件中的预设添加到“动画预设”面板。namePath 中指定的路径必须存在于该面板中。 若要创建可导入的 XML 文件，请使用 presetPanel.exportItem()。 如果没有为 namePath 传递值，则将导入的预设放入 Custom Presets 文件夹中，并为其指定与所导入文件相同的名称（无 XML 扩展名）。 
		 * @param fileURI	一个字符串，表示为 file:/// URI，它指定要导入为“动画预设”面板中的预设的 XML 文件。 
		 * @param namePath	一个字符串，它指定要放置导入文件的文件夹以及要为该文件指定的名称。此参数是可选的。
		 * @return 一个布尔值：如果成功导入文件，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetPanel.importItem(fileURI [,namePath ])</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS0C2032CE-ACD4-47d5-B489-E3221AF9A7BF.html
		 */
		public function importItem(fileURI:String, namePath:String):Boolean{
			
		}
	
		/**
		 * 属性；“动画预设”面板中 presetItem 对象的数组（请参阅 presetItem 对象）。该数组中的每个项目都表示文件夹或预设。

		 * @return %RETURN%
		 * @example <p>下面的代码显示“动画预设”面板中的项目的完整路径名：</p>
<pre></pre>
		 * @usage <pre>presetPanel.items</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS2A326863-69B8-4f78-939B-48239518CA2A.html
		 */
		public function get items():presetItem{
			
		}
	
		/**
		 * 属性；“动画预设”面板中 presetItem 对象的数组（请参阅 presetItem 对象）。该数组中的每个项目都表示文件夹或预设。

		 * @return %RETURN%
		 * @example <p>下面的代码显示“动画预设”面板中的项目的完整路径名：</p>
<pre></pre>
		 * @usage <pre>presetPanel.items</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS2A326863-69B8-4f78-939B-48239518CA2A.html
		 */
		public function set items():void{
			
		}
	
		/**
		 * 方法；将指定的项目移动到指定的文件夹。 如果为 folderPath 传递空字符串 ("")，则将项目移动到 Custom Presets 文件夹。如果没有为 namePath 传递值，则移动当前选择的项目。 不能在对 Default Presets 文件夹进行项目移动操作。
		 * @param folderPath	一个字符串，它指定项目要移至的“动画预设”面板中的文件夹的路径。 
		 * @param namePath	一个字符串，它指定要移动的项目的路径和名称。此参数是可选的。
		 * @return 一个布尔值：如果成功移动项目，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetPanel.moveToFolder(folderPath [, namePath] )</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS223301A7-2E62-4af3-A3AD-671C577C199C.html
		 */
		public function moveToFolder(folderPath:String, namePath:String):Boolean{
			
		}
	
		/**
		 * 方法；在“动画预设”面板的文件夹树中创建文件夹。用此命令只能创建一个新文件夹层级。也就是说，如果为 folderPath 传递“Custom Presets/My First Folder/My Second Folder”，则“Custom Presets/My First Folder”必须存在于文件夹树中。如果没有为 folderPath 传递值，则将在 Custom Presets 下的第一层级创建名为“Untitled folder n”的文件夹，每次以此方式添加文件夹时，n 都会递增。
		 * @param folderPath	一个字符串，它指定在“动画预设”面板中添加新文件夹的位置以及新文件夹的名称。此参数是可选的。 
		 * @return 一个布尔值：如果成功添加文件夹，则为 true；否则为 false。
		 * @example <p>下面的示例在 Custom Presets 文件夹下添加名为 Bouncing 的文件夹：</p>
<pre></pre>
		 * @usage <pre>presetPanel.newFolder( [folderPath] ) </pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS11E427B4-7DDF-4589-9F07-A83A5B161285.html
		 */
		public function newFolder(folderPath:String):Boolean{
			
		}
	
		/**
		 * 未选择项目。选择多个项目。所选项目位于 Default Presets 文件夹中。 名为 newName 的项目与所选项目位于同一位置。
		 * @param newName	一个字符串，它为预设或文件夹指定新名称。
		 * @return 一个布尔值：如果成功重命名预设或文件夹，则为 true；否则为 false。
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetPanel.renameItem(newName)</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5D744FFA-76B2-4bc1-9A5A-0546B9425692.html
		 */
		public function renameItem(newName:String):Boolean{
			
		}
	
		/**
		 * 方法；在“动画预设”面板中选择或取消选择项目，可选择替换当前所选的任何项目。
		 * @param namePath	一个字符串，它指定要从“动画预设”面板中选择的项目的路径和名称。 
		 * @param bReplaceCurrentSelection	一个布尔值，它指示指定项目是替换当前选择 (true)，还是添加到当前选择中 (false)。此参数是可选的；默认值为 true。
		 * @param bSelect	一个布尔值，它指定是选择 (true) 还是取消选择项目 (false)。此参数是可选的；默认值为 true。如果为 bSelect 传递 false，则忽略 bReplaceCurrentSelection 的值。
		 * @return 一个布尔值：如果成功选择或取消选择项目，则为 true；否则为 false。
		 * @example <p>下面的代码将 fly-in-blur-right 预设添加到“动画预设”面板中的当前所选预设（如果有）：</p>
<pre></pre>
		 * @usage <pre>presetPanel.selectItem(namePath [, bReplaceCurrentSelection [, bSelect] ])</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS42D98F58-0C4A-4343-A8AE-2B3D1A2CCE97.html
		 */
		public function selectItem(namePath:String, bReplaceCurrentSelection:Boolean, bSelect:Boolean):Boolean{
			
		}
		
	}

}