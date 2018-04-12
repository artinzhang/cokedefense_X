/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B6B6849
/// @DnDArgument : "var" "live_boomguy"
/// @DnDArgument : "op" "1"
if(live_boomguy < 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7ECF2897
	/// @DnDParent : 5B6B6849
	/// @DnDArgument : "objind" "obj_boom"
	/// @DnDSaveInfo : "objind" "19c53165-198f-424e-b397-d811ebbb8c15"
	instance_change(obj_boom, true);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 20323CFA
	/// @DnDParent : 5B6B6849
	speed = 0;
}