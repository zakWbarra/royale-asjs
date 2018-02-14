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
package org.apache.royale.html.supportClasses
{
	import org.apache.royale.core.UIBase;
	import org.apache.royale.html.beads.SingleLineBorderBead;
	import org.apache.royale.html.beads.models.DividedBoxModel;
	
	COMPILE::SWF {
		import org.apache.royale.html.beads.SolidBackgroundBead;
		import org.apache.royale.utils.loadBeadFromValuesManager;
	}
	
	/**
	 * The DividedBoxSeparator is a control that lays between the children of
	 * a DividedBox. This is the base class for the HDividedBoxDivider and 
	 * VDividedBoxDivider.
	 *  
	 *  @langversion 3.0
	 *  @playerversion Flash 10.2
	 *  @playerversion AIR 2.6
	 *  @productversion Royale 0.9
	 */
	public class DividedBoxDivider extends UIBase
	{
		/**
		 * Constructor.
		 *  
		 *  @langversion 3.0
		 *  @playerversion Flash 10.2
		 *  @playerversion AIR 2.6
		 *  @productversion Royale 0.9
		 */
		public function DividedBoxDivider()
		{
			super();
			className = "DividedBoxDivider";
			
			COMPILE::SWF {
				loadBeadFromValuesManager(SolidBackgroundBead, "iBackgroundBead", this);
				loadBeadFromValuesManager(SingleLineBorderBead, "iBorderBead", this);
			}
		}
				
		/**
		 * The index of this divider instance, indicating which pair of children it
		 * is managing.
		 *  
		 *  @langversion 3.0
		 *  @playerversion Flash 10.2
		 *  @playerversion AIR 2.6
		 *  @productversion Royale 0.9
		 */
		public var pairIndex:int = 0;
	}
}