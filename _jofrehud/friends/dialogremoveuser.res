#base "../resource/#bases/1sysmenu.res"
#base "../#uni_base/filesv1/cancel/main.res"
#base "../#uni_base/filesv1/cancel/main2.res"
#base "../#uni_base/filesv1/cancel/def-is0.res"
#base "../#uni_base/filesv1/cancel/is-center.res"
#base "../#uni_base/filesv1/cancel/tall-is24.res"
#base "../#uni_base/filesv1/cancel/command/close.res"
#base "../#uni_base/filesv1/warninglabel/is-label.res"
#base "../#uni_base/filesv1/warninglabel/main.res"
#base "../#uni_base/filesv1/warninglabel/vis1.res"
#base "../#uni_base/filesv1/warninglabel/auto0.res"
#base "../#uni_base/filesv1/warninglabel/pin0.res"
#base "../#uni_base/filesv1/warninglabel/west.res"
"Friends/DialogRemoveUser.res"
{
	"WarningLabel"
	{
	//	"ControlName"		"Label"
	//	"fieldName"		"WarningLabel"
		"xpos"		"24"
		"ypos"		"40"
		"wide"		"396"
		"tall"		"24"
	//	"autoResize"		"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"You are about to remove johnc from your contact list."
	//	"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}	
	"DialogRemoveUser"
	{
		"ControlName"		"Frame"
		"fieldName"		"DialogRemoveUser"
		"xpos"		"221"
		"ypos"		"354"
		"wide"		"452"
		"tall"		"216"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"OK"
	{
		"ControlName"		"Button"
		"fieldName"		"OK"
		"xpos"		"220"
		"ypos"		"180"
		"wide"		"116"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#TrackerUI_RemoveUser"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"OK"
		"Default"		"0"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"352"
		"ypos"		"180"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#TrackerUI_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"Close"
		"Default"		"0"
	}

	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"76"
		"wide"		"396"
		"tall"		"92"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TrackerUI_WarningNoLongerSeeYou"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"			"1"
	}
}
