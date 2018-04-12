/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64DB97E5
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
if(x > 0)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 28388735
	/// @DnDParent : 64DB97E5
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF004C0D"
	effect_create_below(0, x + 20, y + 20, 1, $FF004C0D & $ffffff);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5C0D50E2
	/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
	/// @DnDParent : 64DB97E5
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
	}

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6067E6B8
	/// @DnDParent : 64DB97E5
	/// @DnDArgument : "var" "rancoke"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	rancoke = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01616DCA
	/// @DnDParent : 64DB97E5
	/// @DnDArgument : "var" "rancoke"
	if(rancoke == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 250B9B17
		/// @DnDParent : 01616DCA
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_score_grab"
		/// @DnDSaveInfo : "objectid" "1bd0b9bd-34ec-4842-8bcf-973c6fbb2dd0"
		instance_create_layer(x + 0, y + 0, "Instances", obj_score_grab);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 64F33C9B
		/// @DnDParent : 01616DCA
		/// @DnDArgument : "soundid" "sou_cokedrop"
		/// @DnDSaveInfo : "soundid" "d7aa8168-2423-49bd-9023-7942f6123f17"
		audio_play_sound(sou_cokedrop, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 35416851
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30A837D9
	/// @DnDApplyTo : f9c51e88-cf5e-4a8e-8ad7-49fa377ff13b
	/// @DnDParent : 35416851
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health_home"
	with(obj_home) {
	health_home += -3;
	
	}
}