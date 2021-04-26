"Resource/UI/TestItemBotControls.res"
{
"TestItemBotControls"
{
"fieldName""TestItemBotControls"
"visible""1"
"enabled""1"
"xpos""r200"
"ypos""150"
"wide""200"
"tall""200"
"bgcolor_override""1_defaultFgColor_override"
"paintbackgroundtype""2"
"settitlebarvisible"""
"paintborder""0"
"paintbackground""1"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""CustomDmgFontSmallest"
"labelText""#IT_BotControl_Title"
"textAlignment""west"
"xpos""5"
"ypos""0"
"zpos""1"
"wide""200"
"tall""15"


"visible""1"
"enabled""1"
}

"BotAnimationTitle"
{
"ControlName""CExLabel"
"fieldName""BotAnimationTitle"
"font""CustomDmgFontSmallest"
"labelText""#IT_BotAnim_Title"
"textAlignment""east"
"xpos""0"
"ypos""20"
"zpos""1"
"wide""85"
"tall""15"


"visible""1"
"enabled""1"
}
"BotAnimationComboBox"
{
"ControlName""ComboBox"
"fieldName""BotAnimationComboBox"
"Font""CustomDmgFontSmallest"
"xpos""95"
"ypos""20"
"zpos""1"
"wide""100"
"tall""15"


"visible""1"
"enabled""1"
"tabPosition""1"


"maxchars""-1"

"fgcolor_override""TanLight"
"bgcolor_override""Nada"
"disabledFgColor_override" "Nada"
"disabledBgColor_override" "Nada"
"selectionColor_override" "Nada"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "ProgressOffWhite"
}

"BotForceFireCheckBox"
{
"ControlName""CheckButton"
"fieldName""BotForceFireCheckBox"
"labelText""#IT_BotAnim_ForceFire"
"Font""ItemFontAttribSmall"
"textAlignment""west"
"xpos""10"
"ypos""40"
"zpos""1"
"wide""180"
"tall""20"


"visible""1"
"enabled""1"


"disabledfgcolor2_override""ItemAttribLevel"
}
"BotTurntableCheckBox"
{
"ControlName""CheckButton"
"fieldName""BotTurntableCheckBox"
"labelText""#IT_BotAnim_Turntable"
"Font""ItemFontAttribSmall"
"textAlignment""west"
"xpos""10"
"ypos""60"
"zpos""1"
"wide""180"
"tall""20"


"visible""1"
"enabled""1"


"disabledfgcolor2_override""ItemAttribLevel"
}
"BotViewScanCheckBox"
{
"ControlName""CheckButton"
"fieldName""BotViewScanCheckBox"
"labelText""#IT_BotAnim_ViewScan"
"Font""ItemFontAttribSmall"
"textAlignment""west"
"xpos""10"
"ypos""80"
"zpos""1"
"wide""180"
"tall""20"


"visible""1"
"enabled""1"


"disabledfgcolor2_override""ItemAttribLevel"
}

"BotAnimationAnimTitle"
{
"ControlName""CExLabel"
"fieldName""BotAnimationAnimTitle"
"font""CustomDmgFontSmallest"
"labelText""#IT_BotAnimSpeed_Title"
"textAlignment""east"
"xpos""0"
"ypos""100"
"zpos""1"
"wide""85"
"tall""15"


"visible""1"
"enabled""1"
}
"BotAnimationSpeedSlider"
{
"ControlName""Slider"
"fieldName""BotAnimationSpeedSlider"
"xpos""95"
"ypos""100"
"zpos""1"
"wide""100"
"tall""20"

"rightText""1"
"visible""1"
"enabled""1"
}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""10"
"ypos""170"
"zpos""1"
"wide""80"
"tall""25"

"pinCorner""3"
"visible""1"
"enabled""1"

"labelText""#Cancel"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"


"default""1"
"Command""cancel"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"xpos""110"
"ypos""170"
"zpos""1"
"wide""80"
"tall""25"

"pinCorner""3"
"visible""1"
"enabled""1"

"labelText""#IT_Apply"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"


"default""1"
"Command""ok"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}
