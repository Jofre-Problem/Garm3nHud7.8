#base "../../ui_overrides/resource/ui/custom/firstrun/spec.res"
"Resource/UI/Spectator.res"
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

"ReinforcementsLabel"
{
"ControlName""CExLabel"
"fieldName""ReinforcementsLabel"
"xpos""r300"
"ypos""r20"
"wide""300"
"tall""24"
"visible""1"
"enabled""1"
"labelText""#game_respawntime_in_secs"
"textAlignment""east"
"font""CustomDmgFontSmallest"
}



"ClassOrTeamLabel"
{
"ControlName""CExLabel"
"fieldName""ClassOrTeamLabel"
"xpos""c-85"
"ypos""30"
"wide""170"
"tall""15"
"zpos""2"
"visible""1"
"enabled""1"
"labelText""#TF_Spectator_ChangeTeam"
"textAlignment""center"
"font""Journal20"
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
"bgcolor_override""255 255 255 0"
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
"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
"labelText""%tip%"
"textAlignment""center"
"font""CustomAmmoFont"
"fgcolor""Blank"
"Alpha""0"
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
}
"spectator_extras"
{
"ControlName""EditablePanel"
"fieldName""spectator_extras"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
}
}