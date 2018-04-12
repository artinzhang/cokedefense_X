/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ADB7C26
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BB40D4B
	/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
	/// @DnDParent : 3ADB7C26
	/// @DnDArgument : "var" "__dnd_score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	with(obj_score) var l0BB40D4B_0 = __dnd_score >= 3;
	if(l0BB40D4B_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 759642D3
		/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
		/// @DnDParent : 0BB40D4B
		/// @DnDArgument : "score" "-3"
		/// @DnDArgument : "score_relative" "1"
		with(obj_score) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-3);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 58D874F0
		/// @DnDParent : 0BB40D4B
		/// @DnDArgument : "xpos" "150+random(50)"
		/// @DnDArgument : "ypos" "300+random(100)"
		/// @DnDArgument : "objectid" "obj_soilder"
		/// @DnDSaveInfo : "objectid" "cd97ac2b-3072-4009-8396-5ca4cd373cb0"
		instance_create_layer(150+random(50), 300+random(100), "Instances", obj_soilder);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3278BD2C
		/// @DnDApplyTo : c3a373ca-1ac0-4607-bf09-f5e2fce4a86e
		/// @DnDParent : 0BB40D4B
		with(obj_tut_t1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 320BD035
		/// @DnDApplyTo : de086979-9211-499d-bf36-6c8ab4d81914
		/// @DnDParent : 0BB40D4B
		with(obj_tut_t6) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B27E691
		/// @DnDApplyTo : 33d7a720-ea5a-4001-8efb-cf816c13a719
		/// @DnDParent : 0BB40D4B
		with(obj_tut_panel1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 74841FA1
		/// @DnDApplyTo : cd97ac2b-3072-4009-8396-5ca4cd373cb0
		/// @DnDParent : 0BB40D4B
		/// @DnDArgument : "instvar" "3"
		with(obj_soilder) {
		speed = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4AE89790
	/// @DnDParent : 3ADB7C26
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0ED6D71A
		/// @DnDParent : 4AE89790
		/// @DnDArgument : "soundid" "sou_windows"
		/// @DnDSaveInfo : "soundid" "f2c83e1a-3cc7-45bf-9a31-2ebce60c21cc"
		audio_play_sound(sou_windows, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5853A988
else
{

}