package jsfl{
	
	/**
	 * presetItem 对象表示“动画预设”面板（“窗口”>“动画预设”）中的项目（预设或文件夹）。presetItem 对象的数组为 presetPanel 对象 (presetPanel.items) 的属性。
	 * @productversion Flash CS4 Professional.
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSE919B2D5-F0A1-4b9e-81C4-DBA5E7C2059F.html
	 */
	public class presetItem{
	
		public function presetItem(){
			
		}
	
		/**
		 * 只读属性；一个布尔值，它指定项目是安装 Flash 时附带的项目 (true) 还是由您或其他人创建的自定义项目 (false)。如果此值为 true，则可以将该项目视为“只读”项目；不能移动、删除该项目，也不能对其应用任何类似的操作。

		 * @return %RETURN%
		 * @example <p>下面的示例显示“动画预设”面板的内容，并指示某项目是否是安装 Flash 时附带的项目：</p>
<pre></pre>
		 * @usage <pre>presetItem.isDefault</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSFB9CD311-E78F-4f80-A761-7C57F8249456.html
		 */
		public function get isDefault():Boolean{
			
		}
	
		/**
		 * 只读属性：一个布尔值，它指定“动画预设”面板中的项目是文件夹 (true) 还是预设 (false)。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetItem.isFolder</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WSDFAC3D34-E01C-4170-BFE2-B3E7919CF7E0.html
		 */
		public function get isFolder():Boolean{
			
		}
	
		/**
		 * 只读属性：一个整数，它指定“动画预设”面板的文件夹结构中项目的层级。“默认文件夹”和“自定义预设”文件夹为 0 级。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetItem.level</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS06C174B6-2FB7-4cb2-9D58-BB6A42C1EE1F.html
		 */
		public function get level():int{
			
		}
	
		/**
		 * 只读属性：一个字符串，它表示预设或文件夹的名称，不包含路径信息。

		 * @return %RETURN%
		 * @example <p>请参阅 presetItem.path。</p>
<pre></pre>
		 * @usage <pre>presetItem.name</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS9F5FB6CB-7068-4948-A83F-D1D9DD22EDF5.html
		 */
		public function get name():String{
			
		}
	
		/**
		 * 只读属性：它指定“动画预设”面板中的文件夹当前是 (true) 否 (false) 是展开的。 如果项目不是文件夹，则此属性为 true。若要确定项目是文件夹还是预设，请使用 presetItem.isFolder。

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetItem.open</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS615B2B71-D839-4701-B759-E7C36385CD18.html
		 */
		public function get open():Something{
			
		}
	
		/**
		 * 只读属性：一个字符串，它表示“动画预设”面板文件夹树中项目的路径和项目名称。 

		 * @return %RETURN%
		 * @example <p></p>
<pre></pre>
		 * @usage <pre>presetItem.path</pre>
	 	 * @productversion Flash CS4 Professional.
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS74E3A9E0-BC58-4f41-B88E-73F4E0648B7E.html
		 */
		public function get path():String{
			
		}
		
	}

}