////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package org.apache.royale.jewel.beads.controls.dropdownlist
{
	import org.apache.royale.jewel.beads.controls.textinput.TextPrompt;
	import org.apache.royale.jewel.beads.views.DropDownListView;
	
	/**
	 *  The DropDownListTextPrompt class is a specialty bead that can be used with
	 *  any DropDownList control. It fills the prompt property in the DropDownListView
	 *  
	 *  @langversion 3.0
	 *  @playerversion Flash 10.2
	 *  @playerversion AIR 2.6
	 *  @productversion Royale 0.9.4
	 */
	public class DropDownListTextPrompt extends TextPrompt
	{
		/**
		 *  constructor.
		 *
		 *  @langversion 3.0
		 *  @playerversion Flash 10.2
		 *  @playerversion AIR 2.6
		 *  @productversion Royale 0.9.4
		 */
		public function DropDownListTextPrompt()
		{
		}

		/**
         *  @copy org.apache.royale.jewel.beads.controls.textinput.TextPrompt#updatePromptText()
         *
         *  @langversion 3.0
         *  @playerversion Flash 10.2
         *  @playerversion AIR 2.6
         *  @productversion Royale 0.9.7
         */
		COMPILE::JS
		override protected function updatePromptText():void
		{
			(host.view as DropDownListView).prompt = prompt;
		}
	}
}
