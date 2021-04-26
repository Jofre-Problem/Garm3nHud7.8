"Resource/UI/DashboardPartyMember.res"
{
"avatar"
{
// "ControlName""CAvatarImagePanel"
"fieldName""avatar"
"xpos""1"
"ypos""1"
"zpos""101"
"wide""f2"
"tall""f2"
"visible""1"
"proportionaltoparent""1"
"scaleImage""1"
}

"EmptyImage"
{
"ControlName""ImagePanel"
"fieldName""EmptyImage"
"xpos""1"
"ypos""1"
"zpos""100"
"wide""f2"
"tall""f2"
"visible""1"
"proportionaltoparent""1"
"scaleImage""1"
"image""class_portraits/silhouette_alpha"

}

"LeaderIcon"
{
"ControlName""ImagePanel"
"fieldName""LeaderIcon"
"xpos""0"
"ypos""0"
"zpos""105"
"wide""8"
"tall""8"
"visible""1"
"enabled""1"
"image""importtool_goldstar"
"scaleImage""1"

}

"BannedIcon"
{
"ControlName""ImagePanel"
"fieldName""BannedIcon"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""105"
"wide""p0.75"
"tall""p0.75"
"visible""1"
"enabled""1"
"image""glyph_alert"
"scaleImage""1"

"proportionaltoparent""1"
"drawcolor""Rojo"
}

"OutOfDateIcon"
{
"ControlName""ImagePanel"
"fieldName""OutOfDateIcon"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""105"
"wide""p0.75"
"tall""p0.75"
"visible""1"
"enabled""1"
"image""glyph_alert"
"scaleImage""1"

"proportionaltoparent""1"
"drawcolor""OrangeDim"
}

"OfflineIcon"
{
"ControlName""ImagePanel"
"fieldName""OfflineIcon"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""105"
"wide""p0.65"
"tall""p0.65"
"visible""1"
"enabled""1"
"image""gc_dc"
"scaleImage""1"

"proportionaltoparent""1"
"drawcolor""OrangeDim"
}

"StatusDimmer"
{
"ControlName""Panel"
"fieldName""StatusDimmer"
"xpos""1"
"ypos""1"
"zpos""104"
"wide""f2"
"tall""f2"
"visible""1"
"proportionaltoparent""1"
"bgcolor_override""6_bgcolor_override"
}

"InteractButton"
{
"ControlName""CExImageButton"
"fieldName""InteractButton"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""200"
"wide""f1"
"tall""f1"

"pinCorner""3"
"visible""1"
"enabled""1"

"font""PlayerPanelPlayerName"
"textAlignment""center"


"Command""interact"
"proportionaltoparent""1"
"labeltext"""
"mouseinputenabled""1"

"actionsignallevel""1"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"defaultBgColor_override""3_defaultBgColor_override"
"armedBgColor_override""3_armedBgColor_override"

"border_default""Null"
"border_armed""G_Vida"
}

"Spinner"
{
"ControlName""CTFLogoPanel"
"fieldName""Spinner"
"xpos""1"
"ypos""1"
"zpos""104"
"wide""f2"
"tall""f2"
"visible""1"
"proportionaltoparent""1"

"alpha""200"

"radius""26"
"velocity""60"
"fgcolor_override""Orange"
}
}
