/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E54D05A
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A29D60B
	/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
	/// @DnDParent : 0E54D05A
	/// @DnDArgument : "var" "__dnd_score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "6"
	with(obj_score) var l7A29D60B_0 = __dnd_score >= 6;
	if(l7A29D60B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C0AEC42
		/// @DnDParent : 7A29D60B
		/// @DnDArgument : "xpos" "150+random(50)"
		/// @DnDArgument : "ypos" "400+random(100)"
		/// @DnDArgument : "objectid" "obj_tank"
		/// @DnDSaveInfo : "objectid" "54c0105d-cee6-45ba-8eb5-a56ed123a657"
		instance_create_layer(150+random(50), 400+random(100), "Instances", obj_tank);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 20A1D162
		/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
		/// @DnDParent : 7A29D60B
		/// @DnDArgument : "score" "-6"
		/// @DnDArgument : "score_relative" "1"
		with(obj_score) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-6);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 17B97C0D
	/// @DnDParent : 0E54D05A
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 072B0504
		/// @DnDParent : 17B97C0D
		/// @DnDArgument : "soundid" "sou_windows"
		/// @DnDSaveInfo : "soundid" "f2c83e1a-3cc7-45bf-9a31-2ebce60c21cc"
		audio_play_sound(sou_windows, 0, 0);
	}
}