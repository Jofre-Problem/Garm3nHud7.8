#base "../../ui_overrides/resource/ui/custom/firstrun/spec.res"
"Resource/UI/SpectatorCoach.res"
{
"Spectator"
{
"ControlName""Frame"
"fieldName""Spectator"
"tall""480"


"visible""1"
"enabled""1"

}
"specgui"
{
}

"AvatarBGPanel"
{
"ControlName""EditablePanel"
"fieldName""AvatarBGPanel"
"xpos""5"
"ypos""5"
"zpos""-1"
"wide""42"
"tall""42"
"visible""1"
"PaintBackgroundType""2"
"bgcolor_override""TanDark"
}
"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""10"
"ypos""10"
"zpos""0"
"wide""32"
"tall""32"
"visible""1"
"enabled""1"
"image"""
"scaleImage""1"
"color_outline""HudTimerProgressInActive"
}
"HealthPositioning"
{
"ControlName""EditablePanel"
"fieldName""HealthPositioning"
"xpos""23"
"ypos""23"
"zpos""1"
"wide""250"
"tall""120"
}

"Crosshair"
{
"ControlName""ImagePanel"
"fieldName""Crosshair"
"xpos""c-8"
"ypos""c-8"
"zpos""-100"
"wide""16"
"tall""16"
"visible""1"
"enabled""1"
"image""crosshairs/default"
"scaleImage""1"
}

"CoachingLabel"
{
"ControlName""CExLabel"
"fieldName""CoachingLabel"
"font""CustomDmgFontSmallOutline"
"font_hidef""CustomAmmoFontReservMinmode"
"xpos""57"
"ypos""5"
"wide""240"
"tall""20"
"tall_hidef""30"


"visible""1"
"enabled""1"
"labelText""%student_name%"
"textAlignment""west"
}
"DistanceLabel"
{
"ControlName""CExLabel"
"fieldName""DistanceLabel"
"font""CustomDmgFontSmallOutline"
"font_hidef""CustomAmmoFontReservMinmode"
"xpos""57"
"ypos""35"
"wide""240"
"tall""20"
"tall_hidef""30"


"visible""1"
"enabled""1"
"labelText""%student_distance%"
"textAlignment""west"
}

"DirectionsLabel"
{
"ControlName""CExLabel"
"fieldName""DirectionsLabel"
"xpos""r200"[$WIN32]
"ypos""0"[$WIN32]
"wide""200"[$WIN32]
"tall""20"


"visible""1"[$WIN32]
"enabled""1"
"labelText""#TF_Coach_StudentCommands"
"textAlignment""west"
"font""SpectatorKeyHints"
}

"Slot1KeyLabel"
{
"ControlName""CExLabel"
"fieldName""Slot1KeyLabel"
"xpos""r200"[$WIN32]
"ypos""40"[$WIN32]
"wide""60"[$WIN32]
"tall""20"


"visible""1"
"enabled""1"
"labelText""%coach_command_1%"
"textAlignment""east"
"font""SpectatorKeyHints"
}
"Slot1Label"
{
"ControlName""CExLabel"
"fieldName""Slot1Label"
"xpos""r125"[$WIN32]
"ypos""40"[$WIN32]
"wide""125"[$WIN32]
"tall""20"


"visible""1"
"enabled""1"
"labelText""#TF_Coach_Slot1Desc"
"textAlignment""west"
"font""SpectatorKeyHints"
}
"Slot2KeyLabel"
{
"ControlName""CExLabel"
"fieldName""Slot2KeyLabel"
"xpos""r200"[$WIN32]
"ypos""50"[$WIN32]
"wide""60"[$WIN32]
"tall""20"


"visible""1"
"enabled""1"
"labelText""%coach_command_2%"
"textAlignment""east"
"font""SpectatorKeyHints"
}
"Slot2Label"
{
"ControlName""CExLabel"
"fieldName""Slot2Label"
"xpos""r125"[$WIN32]
"ypos""50"[$WIN32]
"wide""125"[$WIN32]
"tall""20"


"visible""1"
"enabled""1"
"labelText""#TF_Coach_Slot2Desc"
"textAlignment""west"
"font""SpectatorKeyHints"
}

"itempanel"
{
"ControlName""CItemModelPanel"
"fieldName""itempanel"
"xpos""0"
"ypos""0"
"zpos""10"
"wide""190"
"tall""100"
"visible""0"
"bgcolor_override""Nada"
"PaintBackgroundType""0"

"model_ypos""10"
"model_center_x""1"
"model_wide""90"
"model_tall""60"

"text_xpos""10"
"text_ypos""10"
"text_wide""170"
"text_center""1"

"max_text_height""100"
"padding_height""10"
"resize_to_text""1"
"text_forcesize""2"

"itemmodelpanel"
{
"fieldName""itemmodelpanel"
"use_item_rendertarget" "0"
"useparentbg""1"
}

"ItemLabel"
{
"ControlName""Label"
"fieldName""ItemLabel"
"font""DefaultSmall"
"xpos""10"
"ypos""3"
"zpos""1"
"wide""270"
"tall""9"


"visible""1"
"enabled""1"
"labelText""#FreezePanel_Item"
"textAlignment""Left"

}

"attriblabel"
{
"ControlName""CExLabel"
"fieldName""attriblabel"
"font""ItemFontAttribLarge"
"xpos""0"
"ypos""30"
"zpos""2"
"wide""140"
"tall""60"


"visible""1"
"enabled""1"
"labelText""%attriblist%"
"textAlignment""south"
"fgcolor""TanLight"
"centerwrap""1"
}
}
}
