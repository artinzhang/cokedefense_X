/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5261F903
/// @DnDArgument : "var" "over"
if(over == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 33D863B4
	/// @DnDParent : 5261F903
	/// @DnDArgument : "alpha" "0.01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.01;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FEEBF2C
	/// @DnDParent : 5261F903
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_alpha >= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08839A0A
		/// @DnDParent : 7FEEBF2C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "over"
		over = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 32271CCF
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 67942237
	/// @DnDParent : 32271CCF
	/// @DnDArgument : "alpha" "-0.06"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.06;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ECFBE66
	/// @DnDParent : 32271CCF
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 024A8126
		/// @DnDParent : 2ECFBE66
		instance_destroy();
	}
}