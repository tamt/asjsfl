package jsfl{
	
	/**
	 * actionsPanel 对象表示当前显示的“动作”面板，是 flash 对象的属性（请参阅 fl.actionsPanel）。
	 * @productversion Flash CS3 Professional。
	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-8000.html
	 */
	public class actionsPanel{
	
		public function actionsPanel(){
			
		}
	
		/**
		 * 方法；返回指定变量的类，该类必须在当前显示的“动作”面板中定义。另外，“动作”面板中的光标或所选文本必须位于变量定义之后。
		 * @param ASvariableName	 表示 ActionScript 变量名称的字符串。
		 * @return 表示 ASvariableName 为其成员的类的字符串。 
		 * @example <p>下例显示分配给变量 myVar 的类（如果“动作”面板中的光标位于 var myVar:ActivityEvent; 语句之后）。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.getClassForObject(ASvariableName)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb9.html
		 */
		public function getClassForObject(ASvariableName:String):String{
			
		}
	
		/**
		 * 方法；指定是否启用“脚本助手”模式。

		 * @return 一个布尔值，指定“脚本助手”模式是处于启用状态 (true) 还是禁用状态 (false)。
		 * @example <p>如果“脚本助手”模式未启用，下例显示一条消息。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.getScriptAssistMode()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb8.html
		 */
		public function getScriptAssistMode():Boolean{
			
		}
	
		/**
		 * 方法；返回“动作”面板中当前选定的文本。

		 * @return 包含“动作”面板中当前选定文本的字符串。
		 * @example <p>下例显示“动作”面板中当前选定的文本。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.getSelectedText()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eaf.html
		 */
		public function getSelectedText():String{
			
		}
	
		/**
		 * 方法；返回“动作”面板中的文本。

		 * @return 包含“动作”面板中所有文本的字符串。
		 * @example <p>下例显示“动作”面板中的文本。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.getText()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb6.html
		 */
		public function getText():String{
			
		}
	
		/**
		 * 方法；指定“动作”面板中当前是否选定了任何文本。

		 * @return 一个布尔值，指定“动作”面板中是选定了任何文本 (true) 还是没有选定文本 (false)。
		 * @example <p>下例显示“动作”面板中当前选定的文本。如果未选择任何文本，则会显示“动作”面板中的所有文本。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.hasSelection()</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb5.html
		 */
		public function hasSelection():Boolean{
			
		}
	
		/**
		 * 方法；用 replacementText 中指定的文本替换当前选定的文本。如果 replacementText 包含的字符多于选定文本包含的字符，则选定文本之后的所有字符现在将跟在 replacementText 之后；也就是说，不会覆盖这些字符。
		 * @param 替换文本	 表示要用其替换“动作”面板中的选定文本的文本。
		 * @return 一个布尔值。如果找到“动作”面板，则为 true；否则为 false。
		 * @example <p>下例替换“动作”面板中当前选定的文本。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.replaceSelectedText(replacementText)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb4.html
		 */
		public function replaceSelectedText(替换文本:Something):Boolean{
			
		}
	
		/**
		 * 方法；启用或禁用“脚本助手”模式。
		 * @param bScriptAssist	 一个布尔值，指定启用还是禁用“脚本助手”模式。
		 * @return 一个布尔值，指定是否已成功启用或禁用“脚本助手”模式。
		 * @example <p>下例切换“脚本助手”模式的状态。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.setScriptAssistMode(bScriptAssist)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb1.html
		 */
		public function setScriptAssistMode(bScriptAssist:Boolean):Boolean{
			
		}
	
		/**
		 * 方法；选择“动作”面板中的指定字符集。 
		 * @param startIndex	 一个从零开始的整数，指定要选择的第一个字符。
		 * @param numberOfChars	 一个整数，指定要选择多少个字符。
		 * @return 一个布尔值，指定是可以选择所需字符 (true) 还是不可以选择 (false)。
		 * @example <p>下例用指定文本替换“动作”面板中的字符“2006”。</p>
<pre></pre>
		 * @usage <pre>actionsPanel.setSelection(startIndex, numberOfChars)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb3.html
		 */
		public function setSelection(startIndex:Something, numberOfChars:int):Boolean{
			
		}
	
		/**
		 * 方法；清除“动作”面板中的任何文本，然后添加 replacementText 中指定的文本。
		 * @param 替换文本	 表示要置于“动作”面板中的文本的字符串。
		 * @return 一个布尔值。如果指定的文本已置入“动作”面板，则为 true；否则为 false。
		 * @example <p>下例用指定的文本替换当前“动作”面板中的所有文本。 </p>
<pre></pre>
		 * @usage <pre>actionsPanel.setText(replacementText)</pre>
	 	 * @productversion Flash CS3 Professional。
	 	 * @see http://help.adobe.com/zh_CN/flash/cs/extend/WS5b3ccc516d4fbf351e63e3d118a9024f3f-7eb2.html
		 */
		public function setText(替换文本:String):Boolean{
			
		}
		
	}

}