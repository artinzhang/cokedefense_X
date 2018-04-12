/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 554E37F2
/// @DnDArgument : "code" "if(global.freeze==0)$(13_10){$(13_10)if(live_ < 1)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)}$(13_10)else{}"
if(global.freeze==0)
{
if(live_ < 1)
{
	instance_destroy();
}
}
else{}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E588E90
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
if(x <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B35502C
	/// @DnDParent : 1E588E90
	instance_destroy();
}