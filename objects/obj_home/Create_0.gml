/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 747AF480
/// @DnDArgument : "code" "health_home = 10;$(13_10)"
health_home = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25EBF482
/// @DnDArgument : "var" "cooldown"
cooldown = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 58554C35
/// @DnDArgument : "var" "freeze"
global.freeze = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB1AF14
/// @DnDArgument : "var" "gameover"
gameover = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2843ABFC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_coke"
/// @DnDArgument : "layer" ""layer_button""
/// @DnDSaveInfo : "objectid" "6c2fa6eb-24ba-4d82-b89a-15f4513d9718"
instance_create_layer(x + 0, y + 0, "layer_button", obj_coke);