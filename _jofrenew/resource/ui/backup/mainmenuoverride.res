#base "../../ui_overrides/resource/ui/custom/firstrun/friend_list.res"
#base "../../ui_overrides/resource/ui/custom/firstrun/s_border.res"
#base "../../ui_overrides/resource/ui/custom/firstrun/remove_dimmer.res"
#base "../../ui_overrides/resource/ui/custom/firstrun/preload.res"
"resource/ui/mainmenuoverride.res"
{
"MainMenuOverride"
{
"fieldName""MainMenuOverride"
"visible""1"
"enabled""1"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""f0"
"tall""480"

//"bgcolor_override""0 0 0 240"

"update_url""http://store.steampowered.com/news/?filter=updates&appids=440"
"blog_url""http://www.teamfortress.com/"

"button_x_offset""-300"
"button_y""145"
"button_y_delta""2"
"button_kv"
{
"xpos""0"
"ypos""150"
"wide""250"
"tall""20"
"visible""1"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""5"
"ypos""0"
"wide""250"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font"   "Old14" //Journal30
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "125 225 0 255"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Blanco"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""10"
"ypos""4"
"zpos""1"
"wide""11"
"tall""11"
"visible""1"
"enabled""1"
"scaleImage""1"
}
}
}

"SaxxySettings"
{
"xpos""0"
"ypos""0"
"zpos""-101"
"wide""f0"
"tall""480"



"visible""1"
"enabled""1"

"flashbounds_x""50"
"flashbounds_y""65"
"flashbounds_w""250"
"flashbounds_h""120"

"flashstartsize_min""8"
"flashstartsize_max""12"

"flash_maxscale""4"

"flash_lifelength_min"".1"
"flash_lifelength_max"".2"

"curtain_anim_duration""4.0"
"curtain_open_time""2.8"
"flash_start_time""4.0"

"initial_freakout_duration""15.0"
"clap_sound_duration""10.0"

"CameraFlashSettings"
{
"visible""1"
"enabled""1"
"tileImage""0"
"scaleImage""1"
"zpos""9"
}
}
}
"MMBackgroundPanel"
{
"ControlName""EditablePanel"
"fieldname""MMBackgroundPanel"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"PaintBackgroundType""0"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""9999"
"ypos""9999"
"wide""1"
"tall""1"
"visible""1"
"enabled""1"
"font""CustomAmmoFont"
"textAlignment""west"
"default""1"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}
"MMBackground1"
{
"ControlName""ImagePanel"
"fieldName""MMBackground1"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background"
"scaleImage""1"
}
"MMBackground2"
{
"ControlName""ImagePanel"
"fieldName""MMBackground2"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background2"
"scaleImage""1"
}
"MMBackground3"
{
"ControlName""ImagePanel"
"fieldName""MMBackground3"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background3"
"scaleImage""1"
}
"MMBackground4"
{
"ControlName""ImagePanel"
"fieldName""MMBackground4"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background4"
"scaleImage""1"
}
"MMBackground5"
{
"ControlName""ImagePanel"
"fieldName""MMBackground5"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background5"
"scaleImage""1"
}
"MMBackground6"
{
"ControlName""ImagePanel"
"fieldName""MMBackground6"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background6"
"scaleImage""1"
}
"MMBackground7"
{
"ControlName""ImagePanel"
"fieldName""MMBackground6"
"xpos""0"
"ypos""0"
"zpos""-300"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
"image""replay/thumbnails/mainmenu/mm_background7"
"scaleImage""1"
}
}
"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""100"
"wide""300"
"tall""300"
"visible""0"
"bgcolor_override""scoreboard_negro"
"noitem_textcolor""ItemAttribLevel"
"PaintBackgroundType""2"
"paintborder""1"
"border""Null"

"text_ypos""20"
"text_center""1"
"model_hide""1"
"resize_to_text""1"
"padding_height""15"

"attriblabel"
{
"font""ItemAttribLevel"
"xpos""0"
"ypos""30"
"zpos""2"
"wide""140"
"tall""60"


"visible""1"
"enabled""1"
"labelText""%attriblist%"
"textAlignment""center"
"fgcolor""7_fgcolor"
"centerwrap""1"
}
}
"Background"
{
"ControlName""ImagePanel"
"fieldName""Background"
"xpos""9999"
"wide""0"
"tall""0"
}
"InnerShadow"
{
"ControlName""EditablePanel"
"fieldname""InnerShadow"
"xpos""0"
"ypos""0"
"zpos""501"
"wide""f0"
"tall""f0"
"visible""1"
"enabled""1"
"PaintBackgroundType""0"
"proportionaltoparent""1"
"mouseinputenabled""0"

"paintborder""1"
"border""InnerShadowBorder"
}

"TFLogoImage"
{
"ControlName""ImagePanel"
"fieldName""TFLogoImage"
"xpos""c-300"
"ypos""75"
"zpos""-99"
"wide""192"
"tall""48"
"visible""0"
"enabled""1"
"image""../logo/new_tf2_logo"
"scaleImage""1"
}

"TFCharacterImage"
{
"ControlName""ImagePanel"
"fieldName""TFCharacterImage"
"xpos""c-250"
"ypos""-80"
"zpos""-99"
"wide""0"
"tall""0"
"visible""1"
"enabled""1"
"scaleImage""1"
}

"RankModelPanel"
{
"ControlName""CPvPRankPanel"
"fieldName""RankModelPanel"
		"xpos"	"r467"
		"ypos"	"cs-0.5-180"
		"zpos"			"-51"
"wide""800"
"tall""800"
"visible""1"
"proportionaltoparent""1"
"mouseinputenabled""1"

"matchgroup""MatchGroup_Casual_12v12"

"show_progress""0"
}

"CycleRankTypeButton"
{
"ControlName""CExImageButton"
"fieldName""CycleRankTypeButton"
"xpos""15"
"ypos""cs-0.5-145"
"zpos""15"
"wide""20"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"labelText"""
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"command""open_rank_type_menu"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""vo/null.mp3"
"actionsignallevel" "1"
"proportionaltoparent""1"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground""0"
"paintborder""0"
"image_drawcolor""Blanco"
"image_armedcolor""g_menu"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""11"
"tall""11"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""glyph_options"

"proportionaltoparent""1"
"mouseinputenabled""0"
"keyboardinputenabled" "0"
}
}

"RankTooltipPanel"
{
"ControlName""ImagePanel"
"fieldName""RankTooltipPanel"
"xpos""c-285"
"ypos""120"
"zpos""-1"
"wide""20"
"tall""20"//8
"visible""1"
"proportionaltoparent""1"
"mouseinputenabled""1"
"image""info"
"scaleImage""1"
"alpha""75"
}

"RankPanel"
{
"ControlName""CPvPRankPanel"
"fieldName""RankPanel"
"xpos""0"
"ypos""0"
"zpos""-1-"
"wide""f0"
"tall""f0"
"visible""0"
"proportionaltoparent""1"
"mouseinputenabled""0"

"matchgroup""MatchGroup_Casual_12v12"

"show_model""0"
"show_type""1"
}


"RankBorder"
{
"ControlName""EditablePanel"
"fieldName""RankBorder"
"xpos""9999"
}

"TooltipPanel"
{
"ControlName""EditablePanel"
"fieldName""TooltipPanel"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""150"
"tall""50"
"visible""0"
"PaintBackgroundType""2"
"border""Null"

"TipSubLabel"
{
"ControlName""CExLabel"
"fieldName""TipSubLabel"
"font""CustomDmgFontSmallOutline"
"labelText""%tipsubtext%"
"textAlignment""center"
"xpos""20"
"ypos""0"
"zpos""50"
"wide""250"
"tall""50"
"visible""1"
"enabled""1"
"fgcolor_override""ColorDMG"
"wrap""1"
}

"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"
"font""Journal30"
"labelText""%tiptext%"
"textAlignment""center"
"xpos""20"
"ypos""0"
"zpos""999"
"wide""140"
"tall""30"
"visible""1"
"enabled""1"
"fgcolor_override""ColorDMG"
"auto_wide_tocontents" "1"
}
}

"Notifications_ShowButtonPanel"
{
"ControlName""EditablePanel"
"fieldName""Notifications_ShowButtonPanel"
"xpos""r163"
"ypos""110" //28
"zpos""26"
"wide""32"
"tall""32"

"pinCorner""3"
"visible""1"
"enabled""1"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""16"
"ypos""0"
"zpos""3"
"wide""16"
"tall""16"
"visible""1"
"enabled""1"
"image""glyph_achievements"
"scaleImage""1"
"drawcolor" "2_drawcolor"
}

"Notifications_CountLabel"
{
"ControlName""CExLabel"
"fieldName""Notifications_CountLabel"
"font""CustomDmgFontSmallest"
"labelText""%noticount%"
"textAlignment""center"
"xpos""16"
"ypos""0"
"zpos""4"
"wide""16"
"tall""16"


"visible""1"
"enabled""1"
"fgcolor_override""ColorDMG"
}

"Notifications_ShowButtonPanel_SB"
{
"ControlName""CExImageButton"
"fieldName""Notifications_ShowButtonPanel_SB"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""32"
"tall""32"

"pinCorner""3"
"visible""1"
"enabled""1"

"labelText"""
"font""CustomDmgFontSmallest"
"textAlignment""center"


"default""1"
"actionsignallevel" "2"

"Command""noti_show"
"navActivate""<QuickplayButton"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground" "0"
"image_drawcolor""TanLight"
"image_armedcolor""Blanco"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""32"
"tall""32"
"visible""1"
"enabled""1"
"image""button_Alert"
"scaleImage""1"
}
}
}

"WatchStreamButton"
{
"ControlName""EditablePanel"
"fieldName""WatchStreamButton"
"xpos""r43" //188
"ypos""110"
"zpos""26"
"wide""32"
"tall""32"

"pinCorner""3"
"visible""1"
"enabled""1"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""f0"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"labelText"""
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"command""watch_stream"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""vo/null.mp3"
"actionsignallevel" "2"
"proportionaltoparent""1"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground""0"
"paintborder""0"
"image_drawcolor""TanLight"
"image_armedcolor""Blanco"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""1"
"wide""f0"
"tall""f0"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""button_streaming"

"proportionaltoparent""1"
"mouseinputenabled""0"
"keyboardinputenabled" "0"
}
}
}

"StreamListPanel"
{
"ControlName""CTFStreamListPanel"
"fieldName""StreamListPanel"
"xpos""c-100"
"ypos""105"
"zpos""888"
"wide""300"
"tall""350"
"visible""0"
"PaintBackgroundType""2"
"paintbackground""1"
"border""G_Blur"

}

"QuestLogButton"
{
"ControlName""EditablePanel"
"fieldName""QuestLogButton"
"xpos""r83"
"ypos""110"
"zpos""26"
"wide""32"
"tall""32"

"pinCorner""3"
"visible""1"
"enabled""1"




"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""f0"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"labelText"""
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"command""questlog"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""vo/null.mp3"
"actionsignallevel" "2"
"proportionaltoparent""1"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground""0"
"paintborder""0"
"image_drawcolor""TanLight"
"image_armedcolor""Blanco"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""1"
"wide""f0"
"tall""f0"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""button_quests_pda"

"proportionaltoparent""1"
"mouseinputenabled""0"
"keyboardinputenabled" "0"
}
}

"NotificationsContainer"
{
"ControlName""EditablePanel"
"fieldName""NotificationsContainer"
"xpos""rs1"
"ypos""0"
"zpos""10"
"wide""16"
"tall""16"
"visible""0"
"proportionaltoparent""1"
"mouseinputenabled""0"
"keyboardinputenabled" "0"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""3"
"wide""16"
"tall""16"
"visible""1"
"enabled""1"
"image""glyph_achievements"
"scaleImage""1"
"drawcolor" "2_drawcolor"
"proportionaltoparent""1"
}

"Notifications_CountLabel"
{
"ControlName""CExLabel"
"fieldName""Notifications_CountLabel"
"font""CustomDmgFontSmallest"
"labelText""%noticount%"
"textAlignment""center"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""4"
"wide""16"
"tall""16"


"visible""1"
"enabled""1"
"fgcolor_override""Negro"
"proportionaltoparent""1"
}
}
}

"MOTD_ShowButtonPanel"
{
"ControlName""EditablePanel"
"fieldName""MOTD_ShowButtonPanel"
"xpos""r123"
"ypos""110"
"zpos""26"
"wide""32"
"tall""32"

"pinCorner""3"
"visible""1"
"enabled""1"



"MOTD_ShowButtonPanel_SB"
{
"ControlName""CExImageButton"
"fieldName""MOTD_ShowButtonPanel_SB"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""32"
"tall""32"

"pinCorner""3"
"visible""1"
"enabled""1"

"labelText"""
"font""CustomDmgFontSmallest"
"textAlignment""center"


"default""1"

"actionsignallevel" "2"
"Command""motd_show"
"navActivate""<QuickplayButton"// after selecting this, nav to this sibling

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground" "0"
"image_drawcolor""TanLight"
"image_armedcolor""Blanco"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""32"
"tall""32"
"visible""1"
"enabled""1"
"image""button_MOTD"
"scaleImage""1"
}
}
}

"MOTD_Panel"
{
"ControlName""EditablePanel"
"fieldName""MOTD_Panel"
"xpos""c-100"
"ypos""105"
"zpos""17"
"wide""300"
"tall""350"
"visible""0"
"PaintBackgroundType""2"
"paintbackground""0"
"border""MainMenuHighlightBorder"

"navDown""SettingsButton"// when a sub element can't nav down it will pass through this
"navLeft""MOTD_ShowButtonPanel"// when a sub element can't nav left it will pass through this
"navToRelay""MOTD_URLButton"// when naving to this it auto navs to this child instead

"MOTD_HeaderContainer"
{
"ControlName""EditablePanel"
"fieldName""MOTD_HeaderContainer"
"xpos""0"
"ypos""0"
"wide""300"
"tall""22"
"visible""1"

"MOTD_HeaderLabel"
{
"ControlName""CExLabel"
"fieldName""MOTD_HeaderLabel"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"labelText""%motdheader%"
"xpos""0"
"ypos""0"
"wide""300"
"tall""24"


"visible""1"
"enabled""1"
"PaintBackgroundType" "2"
"fgcolor_override""TanLight"
"bgcolor_override""Blanco"
}
}

"MOTD_CloseButton"
{
"ControlName""CExImageButton"
"fieldName""MOTD_CloseButton"
"xpos""282"
"ypos""4"
"zpos""10"
"wide""14"
"tall""14"


"visible""1"
"enabled""1"

"labeltext"""
"font""CustomDmgFontSmallOutline"
"textAlignment""center"


"default""0"
"actionsignallevel""2"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""motd_hide"

"paintbackground""0"

//"defaultFgColor_override" "TanLight"
//"armedFgColor_override" "Black"
"defaultFgColor_override" "Black"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "Black"

"image_drawcolor""TanLight"
"image_armedcolor""LightRed"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"image""close_button"
"scaleImage""1"
}
}

"MOTD_HeaderIcon"
{
"ControlName""ImagePanel"
"fieldName""MOTD_HeaderIcon"
"xpos""265"
"ypos""25"
"zpos""100"
"wide""25"
"tall""25"
"visible""0"
"enabled""1"
"image""class_icons/filter_all_motd"
"scaleImage""1"
}

"MOTD_TitleLabel"
{
"ControlName""CExLabel"
"fieldName""MOTD_TitleLabel"
"font""HudFontSmall"
"labelText""%motdtitle%"
"textAlignment""west"
"xpos""10"
"ypos""25"
"wide""250"
"tall""15"


"visible""1"
"enabled""1"
"fgcolor""Negro"
"wrap""1"
}

"MOTD_Label"
{
"ControlName""CExLabel"
"fieldName""MOTD_Label"
"font""HudFontSmall"
"labelText""%motddate%"
"textAlignment""north-west"
"xpos""10"
"ypos""40"
"wide""300"
"tall""15"


"visible""1"
"enabled""1"
"fgcolor""Negro"
}

"MOTD_TitleImageBg"
{
"ControlName""ImagePanel"
"fieldName""MOTD_TitleImageBg"
"xpos""cs-0.5"
"ypos""55"
"zpos""99"
"wide""250"
"tall""150"
"visible""1"
"enabled""1"
"image""item_bg"
"scaleImage""1"
"proportionaltoparent" "1"
}

"MOTD_TitleImageContainer"
{
"ControlName""EditablePanel"
"fieldName""MOTD_TitleImageContainer"
"xpos""cs-0.5"
"ypos""55"
"zpos""100"
"wide""250"
"tall""150"
"visible""1"
"proportionaltoparent" "1"

"MOTD_TitleImage"
{
"ControlName""ImagePanel"
"fieldName""MOTD_TitleImage"
"xpos""0"
"ypos""0"
"zpos""100"
"wide""250"
"tall""250"
"visible""1"
"enabled""1"
"image""class_icons/filter_all"

}
}

"MOTD_TextScroller"
{
"ControlName""ScrollableEditablePanel"
"fieldName""MOTD_TextScroller"
"xpos""20"
"ypos""215"
"wide""280"
"tall""115"
"PaintBackgroundType""2"
"fgcolor""LabelDark"

"MOTD_TextPanel"
{
"ControlName""EditablePanel"
"fieldName""MOTD_TextPanel"
"xpos""0"
"ypos""0"
"wide""250"
"tall""300"
"visible""1"
"PaintBackgroundType""2"

"MOTD_TextLabel"
{
"ControlName""CExLabel"
"fieldName""MOTD_TextLabel"
"font""HudFontSmall"
"labelText""%motdtext%"
"textAlignment""north-west"
"xpos""0"
"ypos""0"
"wide""250"
"tall""300"


"visible""1"
"enabled""1"
"fgcolor""Negro"
"wrap""1"
}
}
}

"MOTD_URLButton"
{
"ControlName""CExButton"
"fieldName""MOTD_URLButton"
"xpos""75"
"ypos""rs1.2"
"wide""150"
"tall""15"

"pinCorner""3"
"visible""1"
"enabled""1"

"labelText""#MMenu_MOTD_URL"
"textinsetx""20"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""center"


"default""1"
"command""motd_viewurl"
"proportionaltoparent" "1"
"actionsignallevel""2"


"navUp""MOTD_CloseButton"
"navLeft""MOTD_PrevButton"
"navRight""MOTD_NextButton"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override" "TanLight"
"defaultBgColor_override" "Black"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanLight"
}

"MOTD_PrevButton"
{
"ControlName""CExImageButton"
"fieldName""MOTD_PrevButton"
"xpos""12"
"ypos""336"
"zpos""1"
"wide""20"
"tall""20"

"pinCorner""3"
"visible""0"
"enabled""1"

"labelText"""
"font""CustomDmgFontSmallOutline"
"textAlignment""center"


"default""1"
"Command""motd_prev"
"actionsignallevel""2"

"navUp""MOTD_CloseButton"
"navRight""MOTD_URLButton"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground" "0"

"image_drawcolor""TanLight"
"image_armedcolor""Blanco"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""20"
"tall""20"
"visible""1"
"enabled""1"
"image""blog_back"
"scaleImage""1"
}
}

"MOTD_NextButton"
{
"ControlName""CExImageButton"
"fieldName""MOTD_NextButton"
"xpos""267"
"ypos""336"
"zpos""1"
"wide""20"
"tall""20"

"pinCorner""3"
"visible""0"
"enabled""1"

"labelText"""
"font""CustomDmgFontSmallOutline"
"textAlignment""center"


"default""1"
"Command""motd_next"
"actionsignallevel""2"

"navUp""MOTD_CloseButton"
"navLeft""MOTD_URLButton"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"paintbackground" "0"

"image_drawcolor""TanLight"
"image_armedcolor""Blanco"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""20"
"tall""20"
"visible""1"
"enabled""1"
"image""blog_forward"
"scaleImage""1"
}
}
}

"Notifications_Panel"
{
"ControlName""EditablePanel"
"fieldName""Notifications_Panel"
"xpos""c0"
"ypos""110"
"zpos""17"
"wide""210"
"tall""80"
"visible""0"
"PaintBackgroundType""2"
"paintbackground""0"
"border""MainMenuHighlightBorder"


"Notifications_CloseButton"
{
"ControlName""CExImageButton"
"fieldName""Notifications_CloseButton"
"xpos""186"
"ypos""8"
"zpos""10"
"wide""14"
"tall""14"


"visible""1"
"enabled""1"

"labeltext"""
"font""CustomDmgFontSmallOutline"
"textAlignment""center"


"default""0"
"actionsignallevel""2"

"Command""noti_hide"
"navActivate""<QuickplayButton"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"paintbackground""0"

"defaultFgColor_override" "Black"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "Black"

"image_drawcolor""ItemAttribLevel"
"image_armedcolor""LightRed"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"image""close_button"
"scaleImage""1"
}
}

"Notifications_TitleLabel"
{
"ControlName""CExLabel"
"fieldName""Notifications_TitleLabel"
"font""CustomDmgFontSmallOutline"
"labelText""%notititle%"
"textAlignment""north-west"
"xpos""12"
"ypos""8"
"wide""250"
"tall""20"


"visible""1"
"enabled""1"
"fgcolor""Negro"
"wrap""1"
}

"Notifications_Scroller"
{
"ControlName""ScrollableEditablePanel"
"fieldName""Notifications_Scroller"
"xpos""8"
"ypos""25"
"wide""210"
"tall""135"
"PaintBackgroundType""2"
"fgcolor_override""ItemAttribLevel"


"Notifications_Control"
{
"ControlName""CMainMenuNotificationsControl"
"fieldName""Notifications_Control"
"xpos""0"
"ypos""0"
"wide""220"
"tall""135"
"visible""1"
}
}
}

"ServerBrowserButton"
{
"ControlName""EditablePanel"
"fieldname""ServerBrowserButton"
"xpos""-20"
"ypos""r377"
"zpos""35"
"wide""80"
"tall""40"
"visible""1"
"PaintBackgroundType""0"



"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""100"
"tall""50"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}
}


"CharacterSetupButton"
{
"ControlName""EditablePanel"
"fieldname""CharacterSetupButton"
"xpos""-20"
"ypos""r333"
"zpos""35"
"wide""90"
"tall""40"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""90"
"tall""40"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Journal30"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

"SettingsButton"
{
"ControlName""EditablePanel"
"fieldName""SettingsButton"
"xpos""-20"
"ypos""r291"
"zpos""35"
"wide""80"
"tall""30"
"visible""1"
"PaintBackgroundType""2"



"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""80"
"tall""30"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

"TF2SettingsButton"
{
"ControlName""EditablePanel"
"fieldName""TF2SettingsButton"
"xpos""-20"
"ypos""r255"
"zpos""35"
"wide""100"
"tall""30"
"visible""1"
"PaintBackgroundType""2"



"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""100"
"tall""30"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

"GeneralStoreButton"
{
"ControlName""EditablePanel"
"fieldname""GeneralStoreButton"
"xpos""-20"
"ypos""r210"
"zpos""35"
"wide""100"
"tall""25"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""80"
"tall""25"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

"ReplayBrowserButton"
{
"ControlName""EditablePanel"
"fieldname""ReplayBrowserButton"
"xpos""-20"
"ypos""r170"
"zpos""35"
"wide""200"
"tall""19"
"visible""1"
"PaintBackgroundType""2"



"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""19"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Journal30"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

"AchievementsButton"
{
"ControlName""EditablePanel"
"fieldName""AchievementsButton"
"xpos""-20"
"ypos""r150"
"zpos""35"
"wide""100"
"tall""50"
"visible""1"
"PaintBackgroundType""2"



"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""100"
"tall""50"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

"CallVoteButton"
{
"ControlName""EditablePanel"
"fieldname""CallVoteButton"
"xpos""r150"
"ypos""r60"
"zpos""35"
"wide""100"
"tall""19"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""100"
"tall""19"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Journal30"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}
}


"MutePlayersButton"
{
"ControlName""EditablePanel"
"fieldname""MutePlayersButton"
"xpos""r65"
"ypos""r35"
"zpos""35"
"wide""100"
"tall""30"
"visible""1"
"PaintBackgroundType""2"



"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""70"
"tall""30"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}
}
"ReportBugButton"
{
"ControlName""EditablePanel"
"fieldName""ReportBugButton"
"xpos""r68"
"ypos""r68"
"zpos""35"
"wide""100"
"tall""30"
"visible""1"
"PaintBackgroundType""2"


"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""TanLight"
"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""70"
"tall""30"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}
}
"ReportPlayerButton"
{
"ControlName""EditablePanel"
"fieldname""ReportPlayerButton"
"xpos""r150"
"ypos""r35"
"zpos""35"
"wide""100"
"tall""30"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""100"
"tall""30"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Journal30"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"CoachPlayersButton"
{
"ControlName""EditablePanel"
"fieldName""CoachPlayersButton"
"xpos""r210"
"ypos""r35"
"zpos""35"
"wide""100"
"tall""30"
"visible""1"
"PaintBackgroundType""2"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""TanLight"
"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""70"
"tall""30"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""Icons New 20"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}
}
"SoundRestartButton"
{
"ControlName""EditablePanel"
"fieldname""SoundRestartButton"
"xpos""c40"
"ypos""r405"
"zpos""35"
"wide""200"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"StuckSpecButton"
{
"ControlName""EditablePanel"
"fieldname""StuckSpecButton"
"xpos""c40"
"ypos""r390"
"zpos""35"
"wide""200"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"ExtraCommandButton"
{
"ControlName""EditablePanel"
"fieldname""ExtraCommandButton"
"xpos""c40"
"ypos""r375"
"zpos""35"
"wide""170"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"ConsoleButton"
{
"ControlName""EditablePanel"
"fieldname""ConsoleButton"
"xpos""c-85"
"ypos""r420"
"zpos""35"
"wide""70"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""70"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"ReloadHUDButton"
{
"ControlName""EditablePanel"
"fieldname""ReloadHUDButton"
"xpos""c-85"
"ypos""r405"
"zpos""35"
"wide""130"
"tall""20"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""130"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"MinmodeButton"
{
"ControlName""EditablePanel"
"fieldname""MinmodeButton"
"xpos""c-85"
"ypos""r390"
"zpos""35"
"wide""115"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""115"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"RecordFixButton"
{
"ControlName""EditablePanel"
"fieldname""RecordFixButton"
"xpos""c40"
"ypos""r420"
"zpos""35"
"wide""200"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "Blanco"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"15"
		"wide"			"250"
		"tall"			"26"
		
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "Black"
	}
	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-340"
		"ypos"			"64"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"15"
		"ypos"			"60"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}		
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"Null"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"CustomDmgFontSmallOutline"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Black"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "Black"
			
			"image_drawcolor"	"ItemAttribLevel"
			"image_armedcolor"	"TanLight"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"CustomDmgFontSmallOutline"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"9_fgcolor_override"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"CustomDmgFontSmallOutline"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "Black"
				"armedFgColor_override" "TanLight"
				"depressedFgColor_override" "Black"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"CustomDmgFontSmallOutline"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "Black"
				"armedFgColor_override" "TanLight"
				"depressedFgColor_override" "Black"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode	
"BackToReplaysButton"
{
"ControlName""CExImageButton"
"fieldName""BackToReplaysButton"
"xpos""c-300"
"ypos""367"
"zpos""1"
"wide""170"
"tall""25"

"pinCorner""3"
"visible""0"
"enabled""1"

"labelText""#GameUI_GameMenu_ExitReplay"
"font""CustomDmgFontSmallOutline"
"textAlignment""west"
"textinsetx""35"
"use_proportional_insets" "1"


"default""1"
"Command""exitreplayeditor"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""1_image_drawcolor"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""16"
"ypos""6"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""glyph_quit"
}
}

"ReloadYourScripts"
{
"ControlName""EditablePanel"
"fieldname""ReloadYourScripts"
"xpos""-10"
"ypos""455"
"zpos""15"
"wide""160"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override""g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"YourScriptLabel"
{
"ControlName""CExLabel"
"fieldName""YourScriptLabel"
"xpos""10" //-320
"ypos""415"
"zpos""50"
"wide""450" //450 200
"tall""18"
"visible""1"
"enabled""1"

"textAlignment""west"
"labelText" "Your scripts goes here:"
"fgcolor" "ColorVida"
"font""CustomDmgFontSmallest"
"textinsetx""4"
"textinsety""2"
}
"YourScript1"
{
"ControlName""EditablePanel"
"fieldname""YourScript1"
"xpos""-10"
"ypos""435"
"zpos""15"
"wide""40"
"tall""20"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"YourScript2"
{
"ControlName""EditablePanel"
"fieldname""YourScript2"
"xpos""5"
"ypos""435"
"zpos""15"
"wide""40"
"tall""20"
"visible""1"
"PaintBackgroundType""2"

"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"YourScript3"
{
"ControlName""EditablePanel"
"fieldname""YourScript3"
"xpos""20"
"ypos""435"
"zpos""15"
"wide""40"
"tall""20"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"YourScript4"
{
"ControlName""EditablePanel"
"fieldname""YourScript4"
"xpos""35"
"ypos""435"
"zpos""15"
"wide""40"
"tall""20"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"YourScript5"
{
"ControlName""EditablePanel"
"fieldname""YourScript5"
"xpos""50"
"ypos""435"
"zpos""15"
"wide""40"
"tall""20"
"visible""1"
"PaintBackgroundType""2"


"SubButton"
{
"ControlName""CExImageButton"
"fieldName""SubButton"
"xpos""0"
"ypos""0"
"wide""200"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"

"textinsetx""25"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallOutline"
"textAlignment""west"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_default""Null"
"border_armed""Null"
"paintbackground""0"

"FgColor" "ColorVida"
"defaultFgColor_override" "ColorVida"
"armedFgColor_override" "g_menu"
"depressedFgColor_override" "ColorVida"

"image_drawcolor""Nada"
"image_armedcolor""Nada"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
}
"Welcome"
{
"ControlName""CExLabel"
"fieldName""Welcome"
"xpos""55"
"ypos""-11"
"zpos""51"
"wide""100"
"tall""110"
"visible""1"
"enabled""1"

"textAlignment""west"
"labelText" "Welcome Back...!"
"fgcolor" "TanLight"
"font""Journal30"
"textinsetx""4"
"textinsety""2"
}
"WelcomeShadow"
{
"ControlName""CExLabel"
"fieldName""WelcomeShadow"
"xpos""55" //+1
"ypos""-10"
"zpos""50"
"wide""100"
"tall""110"
"visible""1"
"enabled""1"

"textAlignment""west"
"labelText" "Welcome Back...!"
"fgcolor" "Negro"
"font""Journal30_Blur"
"textinsetx""4"
"textinsety""2"
}
"Chibi"
{
"ControlName""ImagePanel"
"fieldName""Chibi"
"xpos""9"
"ypos""30"
"zpos""7"
"wide""35"
"tall""35"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""replay/thumbnails/monika_c"
"fgcolor""TanDark"
}
"PartySlot0"
{
"ControlName""CDashboardPartyMember"
"fieldName""PartySlot0"
"pinCorner""3"
"visible""1"
"enabled""1"
"xpos""55"
"ypos""65"
"zpos""50"
"wide""45"
"tall""45"
}
}