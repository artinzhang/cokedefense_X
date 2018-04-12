/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 186D062E
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E092943
	/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
	/// @DnDParent : 186D062E
	/// @DnDArgument : "var" "__dnd_score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "7"
	with(obj_score) var l3E092943_0 = __dnd_score >= 7;
	if(l3E092943_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 58D874F0
		/// @DnDParent : 3E092943
		/// @DnDArgument : "xpos" "150+random(50)"
		/// @DnDArgument : "ypos" "300+random(100)"
		/// @DnDArgument : "objectid" "obj_soilder_robot"
		/// @DnDSaveInfo : "objectid" "7d846397-a9a7-494f-b2e3-cf5f13e016a0"
		instance_create_layer(150+random(50), 300+random(100), "Instances", obj_soilder_robot);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 1D4CC6D0
		/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
		/// @DnDParent : 3E092943
		/// @DnDArgument : "score" "-7"
		/// @DnDArgument : "score_relative" "1"
		with(obj_score) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-7);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7810F8A2
	/// @DnDParent : 186D062E
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 009B83E4
		/// @DnDParent : 7810F8A2
		/// @DnDArgument : "soundid" "sou_windows"
		/// @DnDSaveInfo : "soundid" "f2c83e1a-3cc7-45bf-9a31-2ebce60c21cc"
		audio_play_sound(sou_windows, 0, 0);
	}
}