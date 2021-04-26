"Resource/UI/econ/MatchMakingPanel.res"
{
"MatchMaking"
{
"ControlName""CMatchMakingPanel"
"fieldName""MatchMaking"
"xpos""c5"
"ypos""65"
"zpos""1"
"wide""350"
"tall""375"
"visible""0"
"enabled""1"
"proportionaltoparent" "1"
}

"MainContainer"
{
"ControlName""EditablePanel"
"fieldName""MainContainer"
"xpos""40"
"ypos""0"
"zpos""10"
"wide""f0"
"tall""p0.9"
"proportionaltoparent""1"
"visible""1"
"enabled""1"
"border""MainMenuBGBorder"

"ModeBackgroundImage"
{
"ControlName""ImagePanel"
"fieldName""ModeBackgroundImage"
"xpos""0"
"ypos""0"
"zpos""-1"
"wide""f0"
"tall""p0.7"
"visible""1"
"enabled""1"
"mouseinputenabled" "0"
"image""competitive/comp_background_tier001a"
"scaleImage""1"
}

"UpperLine"
{
"ControlName""EditablePanel"
"fieldName""UpperLine"
"xpos""cs-0.5"
"ypos""30"
"zpos""50"
"wide""p0.987"
"tall""1"


"visible""1"
"enabled""1"

"bgcolor_override""Blanco"
"proportionaltoparent""1"
"Alpha""250"
}

"QuestLogTitle"
{
"ControlName""CExLabel"
"fieldName""QuestLogTitle"
"font""CustomAmmoFontReserv"
"labelText""#TF_Matchmaking_Title"
"textAlignment""north-west"
"xpos""105"
"ypos""10"
"zpos""2"
"wide""f0"
"tall""30"


"visible""1"
"enabled""1"
"wrap""0"
"proportionaltoparent""1"
"fgcolor""TanLight"
}

"CompetitiveModeGroupBox"
{
"ControlName""EditablePanel"
"fieldName""CompetitiveModeGroupBox"
"xpos""cs-0.5"
"ypos""10"
"zpos""2"
"wide""f0"
"tall""f0"
"visible""1"
"enabled""1"
//"border""MainMenuHighlightBorder"

"LadderLabel"
{
"ControlName""CExLabel"
"fieldName""LadderLabel"
"xpos""20"
"ypos""35"
"zpos""2"
"wide""50"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomAmmoFontReserv"
//"fgcolor_override""89 81 71 255"
"textAlignment""west"
"labelText""MODE:"
}

// Dropdown
"ModeComboBox"
{
"ControlName""ComboBox"
"fieldName""ModeComboBox"
"Font""CustomAmmoFontReserv"
"xpos""62"
"ypos""36"
"zpos""2"
"wide""85"
"tall""15"


"visible""1"
"enabled""1"
"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
"unicode""0"
"default""0"

"fgcolor_override""1_disabledFgColor_override"
"bgcolor_override""Nada"
"disabledFgColor_override" "1_disabledFgColor_override"
"disabledBgColor_override" "Nada"
"selectionColor_override" "Nada"
"selectionTextColor_override" "1_disabledFgColor_override"
"defaultSelectionBG2Color_override" "Nada"
}

"SearchButton"
{
"ControlName""CExImageButton"
"fieldName""SearchButton"
"xpos""70"
"ypos""295"
"zpos""2"
"wide""160"
"tall""25"

//"pinCorner""3"
"visible""1"
"enabled""1"

"font""CustomAmmoFontReserv"
"textAlignment""center"
"labelText""#TF_Matchmaking_StartSearch"
"dulltext""0"
"brighttext""0"
"Command""search"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}

"StopSearchButton"
{
"ControlName""CExButton"
"fieldName""StopSearchButton"
"xpos""70"
"ypos""295"
"zpos""2"
"wide""160"
"tall""25"

"pinCorner""3"
"visible""0"
"enabled""1"

"font""CustomAmmoFontReserv"
"textAlignment""center"
"labelText""#TF_Matchmaking_CancelSearch"
"dulltext""0"
"brighttext""0"
"Command""stopsearch"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}

"SearchActiveGroupBox"
{
"ControlName""EditablePanel"
"fieldName""SearchActiveGroupBox"
"xpos""c-170"
"ypos""35"
"zpos""-1"
"wide""300"
"tall""265"
"visible""0"
"PaintBackgroundType""0"
"paintbackground""1"
"bgcolor_override""2_bgcolor_override"
"border""QuickplayBorder"
"proportionaltoparent""1"

"SearchActiveTitle"
{
"ControlName""CExLabel"
"fieldName""SearchActiveTitle"
"font""CustomDmgFontMediumOutline"
"labelText""#TF_Matchmaking_Searching"
"xpos""30"
"ypos""20"
"zpos""2"
"wide""340"
"tall""40"
"textAlignment""north-west"
"visible""1"
"enabled""1"
"proportionaltoparent""1"
}

"NearbyColumnHead"
{
"ControlName""CExLabel"
"fieldName""NearbyColumnHead"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_Nearby"
"xpos""190"
"ypos""50"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""south-east"
"visible""1"
"enabled""1"
}

"WorldwideColumnHead"
{
"ControlName""CExLabel"
"fieldName""WorldwideColumnHead"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_Worldwide"
"xpos""280"
"ypos""50"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""south-east"
"visible""1"
"enabled""1"
}

"PlayersInGameLabel"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameLabel"
"font""CustomAmmoFontReserv"
"labelText""#TF_Matchmaking_ActivePlayers"
"xpos""30"
"ypos""70"
"zpos""2"
"wide""300"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"PlayersInGameTotalLabel"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameTotalLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_Total"
"xpos""60"
"ypos""90"
"zpos""2"
"wide""130"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"PlayersInGameTotalNearbyValue"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameTotalNearbyValue"
"font""CustomDmgFontSmallOutline"
"xpos""190"
"ypos""90"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersInGameTotalWorldwideValue"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameTotalWorldwideValue"
"font""CustomDmgFontSmallOutline"
"xpos""180"
"ypos""90"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersInGameMatchingLabel"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameMatchingLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_Compatible"
"xpos""60"
"ypos""110"
"zpos""2"
"wide""130"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"PlayersInGameMatchingNearbyValue"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameMatchingNearbyValue"
"font""CustomDmgFontSmallOutline"
"xpos""190"
"ypos""110"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersInGameMatchingWorldwideValue"
{
"ControlName""CExLabel"
"fieldName""PlayersInGameMatchingWorldwideValue"
"font""CustomDmgFontSmallOutline"
"xpos""180"
"ypos""110"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersSearchingLabel"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingLabel"
"font""CustomAmmoFontReserv"
"labelText""#TF_Matchmaking_SearchingPlayers"
"xpos""30"
"ypos""140"
"zpos""2"
"wide""300"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"PlayersSearchingTotalLabel"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingTotalLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_Total"
"xpos""60"
"ypos""160"
"zpos""2"
"wide""130"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"PlayersSearchingTotalNearbyValue"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingTotalNearbyValue"
"font""CustomDmgFontSmallOutline"
"xpos""190"
"ypos""160"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersSearchingTotalWorldwideValue"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingTotalWorldwideValue"
"font""CustomDmgFontSmallOutline"
"xpos""180"
"ypos""160"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersSearchingMatchingLabel"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingMatchingLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_Compatible"
"xpos""60"
"ypos""180"
"zpos""2"
"wide""130"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"PlayersSearchingMatchingNearbyValue"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingMatchingNearbyValue"
"font""CustomDmgFontSmallOutline"
"xpos""190"
"ypos""180"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PlayersSearchingMatchingWorldwideValue"
{
"ControlName""CExLabel"
"fieldName""PlayersSearchingMatchingWorldwideValue"
"font""CustomDmgFontSmallOutline"
"xpos""180"
"ypos""180"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"EmptyGameserversLabel"
{
"ControlName""CExLabel"
"fieldName""EmptyGameserversLabel"
"font""CustomAmmoFontReserv"
"labelText""#TF_Matchmaking_EmptyGameservers"
"xpos""30"
"ypos""210"
"zpos""2"
"wide""300"
"tall""20"
"textAlignment""north-west"
"visible""1"
"enabled""1"
}

"EmptyGameserversMatchingNearbyValue"
{
"ControlName""CExLabel"
"fieldName""EmptyGameserversMatchingNearbyValue"
"font""CustomDmgFontSmallOutline"
"xpos""190"
"ypos""210"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"EmptyGameserversMatchingWorldwideValue"
{
"ControlName""CExLabel"
"fieldName""EmptyGameserversMatchingWorldwideValue"
"font""CustomDmgFontSmallOutline"
"xpos""180"
"ypos""210"
"zpos""2"
"wide""90"
"tall""20"
"textAlignment""north-east"
"visible""1"
"enabled""1"
"labelText""?"
}

"PartyHasLeaverGroupBox"
{
"ControlName""EditablePanel"
"fieldName""PartyHasLeaverGroupBox"
"xpos""30"
"ypos""250"
"zpos""2"
"wide""340"
"tall""60"
"visible""0"
"enabled""1"

"PartyHasLeaverImage"
{
"ControlName""ImagePanel"
"fieldName""PartyHasLeaverImage"
"xpos""0"
"ypos""5"
"zpos""0"
"wide""50"
"tall""50"
"visible""1"
"enabled""1"
"mouseinputenabled" "0"
"image""pve/mvm_timeout_active_large"
"scaleImage""1"
}

"PartyHasLeaverLabel"
{
"ControlName""CExLabel"
"fieldName""PartyHasLeaverLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#TF_Matchmaking_PartyPenalty"
"xpos""60"
"ypos""0"
"zpos""2"
"wide""275"
"tall""60"
"textAlignment""west"
"visible""1"
"enabled""1"
"wrap""1"
"fgcolor_override""250 114 45 255"
}

}
}
}
}