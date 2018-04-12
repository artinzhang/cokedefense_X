/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1A11F5F0
/// @DnDArgument : "alpha" "-0.01"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C4A17B9
/// @DnDArgument : "var" "image_alpha"
if(image_alpha == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43D65E66
	/// @DnDParent : 0C4A17B9
	instance_destroy();
}