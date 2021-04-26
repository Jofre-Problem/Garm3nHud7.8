"Resource/UI/ExplanationPopup.res"
{
"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""CustomDmgFontSmallest"
"labelText""%title%"
"textAlignment""north"
"xpos""cs-0.5"
"ypos""10"
"wide""f20"
"tall""30"
"visible""1"
"enabled""1"
"wrap""1"
"proportionaltoparent""1"
"fgcolor_override" "1_defaultFgColor_override"
"auto_tall_tocontents""1"
}

"TextLabel"
{
"ControlName""CExLabel"
"fieldName""TextLabel"
"font""CustomDmgFontSmallest"
"labelText""%body%"
"textAlignment""north-west"
"xpos""cs-0.5"
"ypos""45"
"wide""f20"
"tall""135"


"visible""1"
"enabled""1"
"wrap""1"
"proportionaltoparent""1"
"fgcolor_override" "1_defaultFgColor_override"
"auto_tall_tocontents""1"
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""rs1"
"ypos""5"
"zpos""10"
"wide""24"
"tall""20"

"visible""1"
"enabled""1"

"labeltext"""
"font""CustomDmgFontSmallest"
"textAlignment""center"


"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""close"
"proportionaltoparent""1"




"defaultFgColor_override" "1_defaultFgColor_override"
"armedFgColor_override" "LightRed"
"depressedFgColor_override" "1_defaultFgColor_override"

"image_drawcolor""TanDark"
"image_armedcolor""LightRed"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""rs1"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"image""close_button"
"scaleImage""1"
"proportionaltoparent""1"
}
}

"PrevButton"
{
"ControlName""CExImageButton"
"fieldName""PrevButton"
"xpos""10"
"ypos""0"
"zpos""10"
"wide""30"
"tall""30"
"visible""1"
"enabled""1"

"labeltext"""
"font""CustomDmgFontSmallest"
"textAlignment""center"


"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""prevexplanation"
"proportionaltoparent""1"
"skip_autoresize""1"



"defaultFgColor_override" "1_defaultFgColor_override"
"armedFgColor_override" "LightRed"
"depressedFgColor_override" "1_defaultFgColor_override"

"image_drawcolor""TanLight"
"image_armedcolor""Blanco"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""30"
"tall""30"
"visible""1"
"enabled""1"
"image""blog_back"
"scaleImage""1"
}
}
"NextButton"
{
"ControlName""CExImageButton"
"fieldName""NextButton"
"xpos""rs1-5"
"ypos""0"
"zpos""10"
"wide""30"
"tall""30"

"visible""1"
"enabled""1"

"labeltext"""
"font""CustomDmgFontSmallest"
"textAlignment""center"


"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""nextexplanation"
"proportionaltoparent""1"
"skip_autoresize""1"



"defaultFgColor_override" "1_defaultFgColor_override"
"armedFgColor_override" "LightRed"
"depressedFgColor_override" "1_defaultFgColor_override"

"image_drawcolor""TanLight"
"image_armedcolor""Blanco"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""30"
"tall""30"
"visible""1"
"enabled""1"
"image""blog_forward"
"scaleImage""1"
}
}
"PositionLabel"
{
"ControlName""CExLabel"
"fieldName""PositionLabel"
"font""CustomDmgFontSmallest"
"labelText""%explanationnumber%"
"textAlignment""center"
"xpos""cs-0.5"
"ypos""0"
"zpos""-1"
"wide""300"
"tall""30"
"visible""1"
"enabled""1"
"fgcolor_override" "LightRed"
"proportionaltoparent""1"
"skip_autoresize""1"
}
}
