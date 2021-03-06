"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r231"
		"ypos"			"r116"
		"wide"			"242"
		"tall"			"475"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"

		"PaintBackgroundType"	"0"
		"bgcolor_override"		"Nada"

		"itempanel_xpos"		"0"
		"itempanel_ydelta"		"0"


		"itemskv"	
		{
			"wide"					"200"
			"tall"					"25"
			"bgcolor_override"		"class_selection_bg"
			"fillcolor"		"class_selection_bg"
			"PaintBackgroundType"	"0"
			"paintborder"			"0"
			"text_forcesize"		"2"

			"model_xpos"			"10"
			"model_ypos"			"5"
			"model_wide"			"29"		
			"model_tall"			"17"

			"text_xpos"				"55"
			"text_wide"				"150"
			"text_center"			"1"
			"name_only"				"1"

			"noitem_textcolor"		"110 110 110 255"
		}
	}
	"QuickSwitchBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"QuickSwitchBG"
		"xpos"					"22"
		"ypos"					"9"
		"zpos"					"-1"
		"wide"					"210"
		"tall"					"108"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"Nada"
		"PaintBackgroundType"	"0"
	}
	
	"QuickSwitchHeader"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"QuickSwitchBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"		
		"wide"				"0"
		"tall"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"Nada"
		"PaintBackgroundType"	"0"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Old9"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"27"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"Black"
	}
	"ItemSlotLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"Old9"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"east"
		"xpos"			"85"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"Black"
	}

	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"27"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"212"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically"	"0"
	}

	"BlackBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"-2"
		"wide"			"231"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"55 52 51 255"
	}

	"WhiteBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"24"
		"tall"			"107"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"58 54 52 195"
	}

	"itemcontainerscroller"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"itemcontainerscroller"
		"xpos"					"27"
		"ypos"					"15"
		"wide"					"240"
		"tall"					"100"
		"PaintBackgroundType"	"2"
		"fgcolor_override"		"LighterDarkBrown"
		"bgcolor_override"		"Nada"
		"autohide_buttons" 		"1"
	}
	"itemcontainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"itemcontainer"
		"xpos"					"0"
		"ypos"					"-1"
		"wide"					"115"
		"tall"					"175"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"Nada"

		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CurrentlyEquippedBackground"
			"font"			"Old8"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"13"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"fgcolor" 				"Blanco"
			"defaultFgColor_override" 	"Blanco"
			"fgcolor_override" 		"Blanco"
			"bgcolor_override"		"Nada"
		}
	}

	"NoItemsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NoItemsLabel"
		"font"				"ItemFontNameSmallest"
		"labelText"			"#NoItemsToEquip"
		"textAlignment"		"center"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"220"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor_override"	"Blanco"
	}
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"130"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
	}

}