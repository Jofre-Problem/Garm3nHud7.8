"resource/ui/wavestatuspanel.res"
{
"Background"
{
"ControlName""ScalableImagePanel"
"fieldName""Background"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
"image""../HUD/tournament_panel_brown"
}

"WaveCountLabel"
{
"ControlName""CExLabel"
"fieldName""WaveCountLabel"
"font""Old9"
"fgcolor""Blanco"
"xpos""200"
"ypos""2"
"ypos_minmode""-5"
"zpos""3"
"wide""200"
"tall""25"
"visible""1"
"enabled""1"
"textAlignment""center"
"labelText""%wave_count%"
}

"SeparatorBar"
{
"ControlName""Panel"
"fieldName""SeparatorBar"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""1"
"tall""20"
"visible""0"
"enabled""1"
"scaleImage""1"
"PaintBackgroundType" "2"
"bgcolor_override""TanLight"

if_verbose
{
"visible""1"
}
}

"SupportLabel"
{
"ControlName""CExLabel"
"fieldName""SupportLabel"
"font""ChatMiniFont"
"fgcolor""Blanco"
"xpos""55"
"ypos""4"
"zpos""3"
"wide""60"
"tall""14"
"visible""0"
"enabled""1"
"textAlignment""west"
"labelText""#TF_MVM_Support"

if_verbose
{
"visible""1"
}
}

"ProgressBar"
{
"ControlName""ScalableImagePanel"
"fieldName""ProgressBar"
"xpos""211"
"ypos""20"
"ypos_minmode""0"
"zpos""3"
"wide""178"
"tall""2"
"visible""1"
"enabled""1"
"image""../HUD/tournament_panel_tan"

"src_corner_height""22"// pixels inside the image
"src_corner_width""22"

"draw_corner_width""0"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "0"
}
"ProgressBarBG"
{
"ControlName""ScalableImagePanel"
"fieldName""ProgressBarBG"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"

}
}
