"GameMenu" 
{
	"MMBackgroundPanel"
	{
	"label"""
	"command""engine alias none"
	"OnlyAtMenu""1"
	"subimage" "glyph_muted"
	}
	"CallVote"
	{
		label				"_"
		command				"callvote"
		OnlyInGame			1
	}

	"MutePlayer"
	{
		label				">"
		command				"OpenPlayerListDialog"
		OnlyInGame			1
	}

	"ReportPlayer"
	{
		label				"!"
		command				"OpenReportPlayerDialog"
		OnlyInGame			1
	}
	
	"Disconnect"
	{
		label				"ú"
		command				"engine disconnect"
		OnlyInGame			1
	}
}