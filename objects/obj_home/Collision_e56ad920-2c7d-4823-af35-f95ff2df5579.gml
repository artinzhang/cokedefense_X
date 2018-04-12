/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3274627B
/// @DnDArgument : "code" "if(cooldown <= 0)$(13_10)	{$(13_10)			health_home += -1;$(13_10)			audio_play_sound(sou_home_attack,0,0);$(13_10)	$(13_10)		cooldown = 30;$(13_10)	}$(13_10)$(13_10)cooldown += -1;$(13_10)"
if(cooldown <= 0)
	{
			health_home += -1;
			audio_play_sound(sou_home_attack,0,0);
	
		cooldown = 30;
	}

cooldown += -1;