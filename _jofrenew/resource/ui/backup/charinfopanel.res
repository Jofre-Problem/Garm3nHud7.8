#base "../../ui_overrides/resource/ui/custom/firstrun/blur_bg.res"
"Resource/UI/CharInfoPanel.res"
{
"character_info"
{
"ControlName""EditablePanel"
"fieldName""character_info"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"


"visible""1"
"enabled""1"

"settitlebarvisible""1"


"title""#CharInfoAndSetup"
"title_font""CustomDmgFontMediumOutline"
"titletextinsetX""40"
"titletextinsetY""0"
"titlebarfgcolor_override""ColorVida"
"titlebardisabledfgcolor_override""ColorVida"
"titlebarbgcolor_override""ColorVida"

"clientinsetx_override""0"
"sheetinset_bottom""40"
}
"BackgroundHeader"
{
"ControlName""ImagePanel"
"fieldName""BackgroundHeader"
"visible""0"
"enabled""0"
}
"BackgroundFooter"
{
"ControlName""ImagePanel"
"fieldName""BackgroundFooter"
"visible""0"
"enabled""0"
}
"FooterLine"
{
"ControlName""ImagePanel"
"fieldName""FooterLine"
"visible""0"
"enabled""0"
}

"Sheet"
{
"ControlName""EditablePanel"
"fieldName""Sheet"
"tabxindent""80"
"tabxdelta""10"
"tabwidth""240"
"tabheight""20"
"transition_time" "0"
"yoffset""14"

"HeaderLine"
{
"ControlName""ImagePanel"
"fieldName""HeaderLine"
"visible""0"
"enabled""0"
}

"tabskv"
{
"textinsetx""40"
"font""Journal30"
"selectedcolor""ColorVida"
"unselectedcolor""TransparencyBlanco"
"defaultBgColor_override""Nada"
"paintbackground""0"
"activeborder_override""Null"
"normalborder_override" "Null"
}
}

"BackButton"
{
"ControlName""CExButton"
"fieldName""BackButton"
"xpos""c-295"
"ypos""437"
"zpos""2"
"wide""100"
"tall""25"

"pinCorner""3"
"visible""1"
"enabled""1"

"labelText""#TF_BackCarat"
"font""Journal30"
"textAlignment""center"
"Command""back"
"sound_depressed""UI/w_in.wav"
"sound_released""UI/w_out.wav"
"paintbackground" "0"
}

"NotificationsPresentPanel"
{
"ControlName""CNotificationsPresentPanel"
"fieldName""NotificationsPresentPanel"
"xpos""r200"
"ypos""10"
"zpos""10000"
"wide""190"
"tall""50"
"visible""0"
"enabled""1"
}
}
