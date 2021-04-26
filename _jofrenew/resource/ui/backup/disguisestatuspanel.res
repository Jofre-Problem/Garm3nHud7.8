"Resource/UI/ItemModelPanel.res"
{
"itemmodelpanel"
{
"ControlName""CEmbeddedItemModelPanel"
"fieldName""itemmodelpanel"

"xpos""0"
"ypos""0"
"zpos""1"
"wide""100"
"tall""100"
"visible""1"
"enabled""1"
"useparentbg""1"

"fov""54"
"start_framed""1"

"disable_manipulation""1"

"model"
{
"angles_x""10"
"angles_y""130"
"angles_z""0"
}
}

"DisguiseStatusBG"
{
"ControlName""CTFImagePanel"
"fieldName""DisguiseStatusBG"
"xpos""11"
"ypos""10"
"zpos""-2"
"wide""220"
"wide_minmode""150"
"tall" "15"
"visible""1"
"enabled""1"
"image""../hud/color_panel_brown"
"scaleImage""1"
"teambg_2""../hud/color_panel_red"
"teambg_3""../hud/color_panel_blu"
"src_corner_height""23"
"src_corner_width""23"
}

"DisguiseNameLabel"
{
"ControlName""Label"
"fieldName""DisguiseNameLabel"
"font""CustomDmgFontMediumOutline"
"font_minmode""TFFontMedium"
"xpos""52"
"ypos""5"
"ypos_minmode""13"
"zpos""1"
"wide""200"
"tall""24"
"visible""1"
"enabled""1"
"labelText""%disguisename%"
"textAlignment""North-West"



"xpos_minmode""50"
}

"WeaponNameLabel"
{
"ControlName""Label"
"fieldName""WeaponNameLabel"
"font""CustomAmmoFontReserv"
"font_minmode""TFFontMedium"
"xpos""52"

"ypos""25"
"ypos_minmode""28"
"zpos""1"
"wide""110"
"tall""24"


"visible""1"
"enabled""1"
"labelText""%weaponname%"
"textAlignment""North-West"


}

"SpectatorGUIHealth"
{
"ControlName""EditablePanel"
"fieldName""SpectatorGUIHealth"
"xpos""0"
"ypos""-5"
"wide""100"
"tall""80"
"visible""1"
"enabled""1"
"HealthBonusPosAdj""10"
"HealthDeathWarning""0.49"
"TFFont""HudFontSmall"
"HealthDeathWarningColor""HUDDeathWarning"
"TextColor""HudOffWhite"
}
}
