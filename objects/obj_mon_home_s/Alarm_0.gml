/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 622986D7
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BC55AEA
	/// @DnDParent : 622986D7
	/// @DnDArgument : "xpos" "random(300)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "random(300)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_mon_wizard"
	/// @DnDSaveInfo : "objectid" "859899ff-4fbd-403a-a00f-853b535979fb"
	instance_create_layer(x + random(300), y + random(300), "Instances", obj_mon_wizard);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3EEEC5F4
	/// @DnDParent : 622986D7
	/// @DnDArgument : "steps" "25"
	alarm_set(0, 25);
}