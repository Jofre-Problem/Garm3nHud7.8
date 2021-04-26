#base "../../ui_overrides/resource/ui/custom/firstrun/blur_bg.res"
"Resource/UI/CharInfoArmorySubPanel.res"
{
"armory_panel"
{
"ControlName""Frame"
"fieldName""armory_panel"
"wide""f0"
"zpos""501"
"visible""1"
"enabled""1"
"settitlebarvisible""0"


"thumbnail_bgcolor""Nada"
"thumbnail_bgcolor_mouseover""Nada"
"thumbnail_bgcolor_selected""Nada"

"thumbnails_rows""4"
"thumbnails_columns""4"

"thumbnails_x""c-300"
"thumbnails_y""60"
"thumbnails_delta_x""8"
"thumbnails_delta_y""8"

"thumbnail_modelpanels_kv"
{
"ControlName""CItemModelPanel"
"zpos""13"
"wide""70"
"tall""49"
"visible""0"
"bgcolor_override""Negro"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"


"model_xpos""7"
"model_ypos""5"
"model_wide""58"
"model_tall""38"
"text_ypos""60"
"text_center""1"
"name_only""1"

"inset_eq_x""2"
"inset_eq_y""2"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
}

"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
"font""Journal38"
"labelText"">>"
"textAlignment""west"
"xpos""c-300"
"ypos""7"
"zpos""1"
"wide""20"
"tall""15"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "LightRed"
}
"ArmoryLabel"
{
"ControlName""Label"
"fieldName""ArmoryLabel"
"font""CustomAmmoFontReserv"
"labelText""#Armory"
"textAlignment""west"
"xpos""c-280"
"ypos""2"
"zpos""1"
"wide""560"
"tall""25"


"visible""1"
"enabled""1"
}

"FiltersLabel"
{
"ControlName""CExLabel"
"fieldName""FiltersLabel"
"font""Journal38"
"labelText""#Store_FilterLabel"
"textAlignment""west"
"xpos""c-300"
"ypos""32"
"zpos""1"
"wide""60"
"tall""20"
"autoResize""1"

"visible""1"
"enabled""1"
}

"FilterComboBox"
{
"ControlName""ComboBox"
"fieldName""FilterComboBox"
"Font""Journal38"
"xpos""c-240"
"ypos""32"
"zpos""1"
"wide""150"
"tall""20"


"visible""1"
"enabled""1"
"tabPosition""1"

"maxchars""-1"
"fgcolor_override""1_disabledFgColor_override"
"bgcolor_override""1_disabledBgColor_override"
"disabledFgColor_override" "1_disabledFgColor_override"
"disabledBgColor_override" "1_disabledBgColor_override"
"selectionColor_override" "1_disabledBgColor_override"
"selectionTextColor_override" "1_disabledFgColor_override"
"defaultSelectionBG2Color_override" "1_disabledBgColor_override"
}

"DataPanel"
{
"ControlName""EditablePanel"
"fieldName""DataPanel"
"xpos""c20"
"ypos""30"
"zpos""0"
"wide""270"
"tall""253"
"visible""1"

"paintborder""1"
"border""G_Vida"

"Data_TextRichText"
{
"ControlName""CEconItemDetailsRichText"
"fieldName""Data_TextRichText"
"font""ScoreboardSmall"
"labelText""%datatext%"
"textAlignment""north-west"
"xpos""5"
"ypos""138"
"wide""260"
"tall""125"


"visible""1"
"enabled""1"
"fgcolor""TanLight"
"wrap""1"
"highlight_color""1_highlight_color"
"itemset_color""1_itemset_color"
"link_color""1_link_color"
"image_up_arrow""scroll_up_off"
"image_up_arrow_mouseover""scroll_up_on"
"image_down_arrow""scroll_down_off"
"image_down_arrow_mouseover""scroll_down_on"
"image_line""ArmoryScrollbarWell"
"image_box""ArmoryScrollbarBox"
}
}

"SelectedItemModelPanel"
{
"ControlName""CItemModelPanel"
"fieldName""SelectedItemModelPanel"
"xpos""c25"
"ypos""40"
"zpos""1"
"wide""260"
"tall""135"
"visible""1"
"bgcolor_override""Nada"
"PaintBackgroundType""2"


"model_hide""1"
"text_center""1"
"resize_to_text" "0"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"inventory_image_type" "1"
"allow_rot""0"
}
}
"SelectedItemImageModelPanel"
{
"ControlName""CItemModelPanel"
"fieldName""SelectedItemImageModelPanel"
"xpos""c-280"// Slightly right of center, because the photo background is
"ypos""160"
"zpos""1"
"wide""290"
"tall""140"
"visible""0"
"bgcolor_override""Nada"
"PaintBackgroundType""2"


"model_ypos""10"
"model_tall""120"
"name_only""0"
"attrib_only""0"
"model_only""1"
"paint_icon_hide""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"inventory_image_type" "1"
"allow_rot""0"
}
}

"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""10000"
"wide""250"
"tall""180"
"visible""0"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"text_ypos""20"
"text_center""1"
"model_hide""0"
"resize_to_text""0"
"padding_height""15"
"name_only""1"

"model_ypos""40"
"model_xpos""50"
"model_wide""156"
"model_tall""100"

"text_forcesize""1"
"is_mouseover""1"

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"inventory_image_type" "1"
"allow_rot""0"
}
}

"PrevPageButton"
{
"ControlName""CExButton"
"fieldName""PrevPageButton"
"xpos""c-106"
"ypos""290"
"zpos""5"
"wide""20"
"tall""20"


"visible""1"
"enabled""1"

"labelText""<"
"font""Journal30"
"textAlignment""center"

"Command""prevpage"
"sound_depressed""UI/w_in.wav"
"sound_released""UI/w_out.wav"
}

"CurPageLabel"
{
"ControlName""CExLabel"
"fieldName""CurPageLabel"
"font""Journal30"
"labelText""%thumbnailpage%"
"textAlignment""center"
"xpos""c-80"
"ypos""290"
"zpos""5"
"wide""60"
"tall""20"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "LightRed"
}

"NextPageButton"
{
"ControlName""CExButton"
"fieldName""NextPageButton"
"xpos""c-15"
"ypos""290"
"zpos""5"
"wide""20"
"tall""20"


"visible""1"
"enabled""1"

"labelText"">"
"font""Journal30"
"textAlignment""center"

"Command""nextpage"
"sound_depressed""UI/w_in.wav"
"sound_released""UI/w_out.wav"
}

"WikiButton"
{
"ControlName""CExButton"
"fieldName""WikiButton"
"xpos""c130"
"ypos""290"
"zpos""20"
"wide""160"
"tall""20"


"visible""1"
"enabled""1"

"labelText""#ArmoryButton_Wiki"
"font""Journal38"
"textAlignment""center"
"textinsetx""50"

"Command""wiki"
"sound_depressed""UI/w_in.wav"
"sound_released""UI/w_out.wav"
}

"ViewSetButton"
{
"ControlName""CExButton"
"fieldName""ViewSetButton"
"xpos""c20"
"ypos""290"
"zpos""20"
"wide""100"
"tall""20"


"visible""1"
"enabled""1"

"labelText""#ArmoryButton_SetDetails"
"font""Journal38"
"textAlignment""center"
"textinsetx""50"

"Command""viewset"
"sound_depressed""UI/w_in.wav"
"sound_released""UI/w_out.wav"
}

"StoreButton"
{
"ControlName""CExButton"
"fieldName""StoreButton"
"xpos""c-138"
"ypos""323"
"zpos""20"
"wide""200"
"tall""25"


"visible""0"
"enabled""1"

"labelText""#ArmoryButton_Store"
"font""Journal30"
"textAlignment""center"

"Command""openstore"
"sound_depressed""UI/w_in.wav"
"sound_released""UI/w_out.wav"
}
}
