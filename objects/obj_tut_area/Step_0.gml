/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 440C1666
/// @DnDArgument : "alpha" "-0.03"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.03;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCCF1D8
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4C19884C
	/// @DnDParent : 5CCCF1D8
	image_alpha = 1;
}