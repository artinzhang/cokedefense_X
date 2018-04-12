/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BE90E44
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C7D0364
	/// @DnDParent : 2BE90E44
	/// @DnDArgument : "xpos" "random(100)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "random(100)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_mon_boom"
	/// @DnDSaveInfo : "objectid" "b0169798-5287-4042-a3eb-98cfca2a0a88"
	instance_create_layer(x + random(100), y + random(100), "Instances", obj_mon_boom);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 573BF64A
	/// @DnDParent : 2BE90E44
	/// @DnDArgument : "steps" "60+random(30)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60+random(30));
}