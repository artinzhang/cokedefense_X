/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DAE919C
/// @DnDApplyTo : 79cb0ff6-c105-45f4-97c2-0f7173fb7daa
/// @DnDArgument : "var" "freeze"
with(obj_tut_pan1) var l1DAE919C_0 = freeze == 0;
if(l1DAE919C_0)
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