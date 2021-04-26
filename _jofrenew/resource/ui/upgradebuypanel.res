"Resource/UI/UpgradeBuyPanel.res"
{
"UpgradeBuyPanel"
{
"ControlName""EditablePanel"
"fieldName""UpgradeBuyPanel"
"xpos""0"
"ypos""0"
"wide""155"
"tall""45"


"visible""1"
"enabled""1"


"upgradebutton_xpos""37"
"upgradebutton_ypos""26"

"skilltreebuttons_kv"
{
"wide""16"
"tall""16"
"textAlignment""center"
"font""HudFontSmallest"
"image""pve/upgrade_unowned"
"scaleImage""1"

"defaultFgColor_override""UpgradeDefaultFg"
"defaultBgColor_override""UpgradeDefaultBg"
"armedFgColor_override""UpgradeArmedFg"
"armedBgColor_override""UpgradeArmedBg"
"depressedFgColor_override""UpgradeDepressedFg"
"depressedBgColor_override""UpgradeDepressedBg"
"selectedFgColor_override""UpgradeSelectedFg"
"selectedBgColor_override""UpgradeSelectedBg"
"disabledfgcolor2_override""UpgradeDisabledFg"
}
}

"InnerPanelRim"
{
"ControlName""Panel"
"fieldName""InnerPanelRim"
"xpos""0"
"ypos""0"
"zpos""-1"
"wide""155"
"tall""45"


"visible""1"
"enabled""1"

"PaintBackgroundType" "2"
"bgcolor_override""97 94 85 255"
}

"IconBorder"
{
"ControlName""Panel"
"fieldName""IconBorder"
"xpos""2"
"ypos""2"
"zpos""0"
"wide""30"
"tall""30"


"visible""1"
"enabled""1"

"PaintBackgroundType" "2"
"bgcolor_override""TanLight"
}

"Icon"
{
"ControlName""ImagePanel"
"fieldName""Icon"
"xpos""4"
"ypos""4"
"wide""26"
"tall""26"
"zpos""20"


"visible""1"
"enabled""0"


"scaleImage""1"

"image""pve/buy_disabled"
}

"PriceLabel"
{
"ControlName""Label"
"fieldName""PriceLabel"
"xpos""2"
"ypos""32"
"wide""30"
"tall""13"
"zpos""25"


"visible""1"
"enabled""1"


"labelText"""
"textAlignment""center"
"font""HudFontSmall"
}

"ShortDescriptionLabel"
{
"ControlName""Label"
"fieldName""ShortDescriptionLabel"
"xpos""37"
"ypos""4"
"wide""97"
"tall""22"
"zpos""25"


"visible""1"
"enabled""1"

"wrap""1"

"labelText"""
"textAlignment""center-west"
"font""HudFontSmallest"
}

"BuySellBG"
{
"ControlName""Panel"
"fieldName""BuySellBG"
"xpos""135"
"ypos""0"
"zpos""-1"
"wide""20"
"tall""45"


"visible""1"
"enabled""1"

"PaintBackgroundType" "2"
"bgcolor_override""117 114 103 255"
}

"IncrementButton"
{
"ControlName""CImageButton"
"fieldName""IncrementButton"
"xpos""137"
"ypos""4"
"wide""16"
"tall""16"
"zpos""20"


"visible""1"
"enabled""0"


"labelText"""
"scaleImage""1"

"activeimage""pve/buy_disabled"
"inactiveimage""pve/buy_disabled"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override""Nada"
"defaultBgColor_override""Nada"
"armedFgColor_override""Nada"
"armedBgColor_override""Nada"
"depressedFgColor_override""Nada"
"depressedBgColor_override""Nada"
"selectedFgColor_override""Nada"
"selectedBgColor_override""Nada"
"disabledfgcolor2_override""Nada"
}

"DecrementButton"
{
"ControlName""CImageButton"
"fieldName""DecrementButton"
"xpos""137"
"ypos""24"
"wide""16"
"tall""16"
"zpos""20"


"visible""1"
"enabled""0"


"labelText"""
"scaleImage""1"

"activeimage""pve/sell_disabled"
"inactiveimage""pve/sell_disabled"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override""Nada"
"defaultBgColor_override""Nada"
"armedFgColor_override""Nada"
"armedBgColor_override""Nada"
"depressedFgColor_override""Nada"
"depressedBgColor_override""Nada"
"selectedFgColor_override""Nada"
"selectedBgColor_override""Nada"
"disabledfgcolor2_override""Nada"
}
}