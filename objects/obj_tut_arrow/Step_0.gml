/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1A24A4A3
/// @DnDArgument : "alpha" "-0.03"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.03;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 183B1DCC
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
if(image_alpha < 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 685917B8
	/// @DnDParent : 183B1DCC
	image_alpha = 1;
}