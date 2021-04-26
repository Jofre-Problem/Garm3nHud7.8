#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"r96"
		"ypos"  "r130"			
		"ypos_minmode"	"r140"
		"xpos_minmode"	"r140"
		"wide"			"95"
		"tall"			"25"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"			
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"30"
		"ypos"			"-10"
		"zpos"			"0"
		"wide"					"74"
		"tall"			"25"
		"visible"				"0"
		"enabled"				"0"
		"labelText"			"#TF_RocketPack_Disabled"
		"fgcolor_override" "Blanco"
		"textAlignment"			"west"
		"font"				"CustomAmmoFont"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"					"44"
		"tall"			"5"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "class_bg"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"51"
		"ypos"			"6"
		"zpos"			"2"
		"wide"					"44"
		"tall"			"5"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "class_bg"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemEffectMeterBG2"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG2"
		"xpos"			"2"
		"ypos"			"6"
		"zpos"			"-4-"
		"wide"			"155"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"220 20 60 250"	
	}	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CustomDmgFontSmallOutline"
		"fgcolor"		"178 0 0 255"
	}	
}