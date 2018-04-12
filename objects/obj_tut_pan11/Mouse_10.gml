/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DAE919C
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5D67FE2B
	/// @DnDParent : 1DAE919C
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 011EC204
	/// @DnDParent : 1DAE919C
	/// @DnDArgument : "xpos" "-10"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "20"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_tut_t1"
	/// @DnDSaveInfo : "objectid" "c3a373ca-1ac0-4607-bf09-f5e2fce4a86e"
	instance_create_layer(x + -10, y + 20, "Instances", obj_tut_t1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0393AC82
	/// @DnDParent : 1DAE919C
	/// @DnDArgument : "xpos" "150"
	/// @DnDArgument : "ypos" "300"
	/// @DnDArgument : "objectid" "obj_tut_area"
	/// @DnDSaveInfo : "objectid" "6204fb62-c681-4a5c-8bb5-9fec3a2afb3a"
	instance_create_layer(150, 300, "Instances", obj_tut_area);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B684430
	/// @DnDApplyTo : f12e3dd3-71af-46a1-9114-fa1ec6f8e10a
	/// @DnDParent : 1DAE919C
	with(obj_tut_arrow) instance_destroy();
}