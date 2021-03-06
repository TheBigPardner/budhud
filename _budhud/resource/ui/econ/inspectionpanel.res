	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Decorated item inspection in backpack
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/econ/QuestEditorPanel.res"
{
	"PaintkitPreviewContainer"
	{
		"border"													"bh_blank"
		"bgcolor_override"											"bh_Theme_BG20"
		
		"ComboBoxValidPaintkits"
		{
			"fgcolor_override"										"bh_ButtonDefault"
			"disabledFgColor_override"								"bh_ButtonDefault"
			"selectionTextColor_override"							"bh_ButtonDefault"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
		
		"ComboBoxValidItems"
		{
			"fgcolor_override"										"bh_ButtonDefault"
			"disabledFgColor_override"								"bh_ButtonDefault"
			"selectionTextColor_override"							"bh_ButtonDefault"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
		
		"NewSeedButton"
		{
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
	}
	
	"ModelInspectionPanel"
	{
		"inventory_image_type"										"1"
		"use_item_rendertarget" 									"1"
		"max_pitch"													"999999"
	}

	"BGImage"
	{
		"ypos"														"r-6969"
	}
		
	"CloseButton"
	{
		"ypos"														"r-6969"
	}
	
	"bh_Back"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_Back"
		"xpos"														"c-300"
		"ypos"														"437"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"26"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#bh_Back_QK"
		"font"														"bh_Font12"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"close"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
}