/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC44CD6
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B6E60DD
	/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
	/// @DnDParent : 5CC44CD6
	/// @DnDArgument : "var" "__dnd_score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	with(obj_score) var l7B6E60DD_0 = __dnd_score >= 3;
	if(l7B6E60DD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 58D874F0
		/// @DnDParent : 7B6E60DD
		/// @DnDArgument : "xpos" "150+random(50)"
		/// @DnDArgument : "ypos" "400+random(100)"
		/// @DnDArgument : "objectid" "obj_soilder"
		/// @DnDSaveInfo : "objectid" "cd97ac2b-3072-4009-8396-5ca4cd373cb0"
		instance_create_layer(150+random(50), 400+random(100), "Instances", obj_soilder);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 68C45439
		/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
		/// @DnDParent : 7B6E60DD
		/// @DnDArgument : "score" "-3"
		/// @DnDArgument : "score_relative" "1"
		with(obj_score) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-3);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 739AC43C
	/// @DnDParent : 5CC44CD6
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0BD807AA
		/// @DnDParent : 739AC43C
		/// @DnDArgument : "soundid" "sou_windows"
		/// @DnDSaveInfo : "soundid" "f2c83e1a-3cc7-45bf-9a31-2ebce60c21cc"
		audio_play_sound(sou_windows, 0, 0);
	}
}