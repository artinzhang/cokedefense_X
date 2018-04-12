/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2AB9DD9D
/// @DnDArgument : "soundid" "sou_robot_att"
/// @DnDSaveInfo : "soundid" "6e8d0da3-8544-4e09-8326-000dfe3666ff"
audio_play_sound(sou_robot_att, 0, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1187C319
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C02485B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "robot_health"
robot_health += -1;