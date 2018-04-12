/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 293C434D
/// @DnDArgument : "soundid" "sou_truck"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "b356a668-85c6-48c0-b9e2-46621e744732"
audio_play_sound(sou_truck, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D74FE14
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "tank_helth"
tank_helth = 120;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 33D50EE4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_tank_health"
/// @DnDSaveInfo : "objectid" "3a1ec158-5b6e-49db-9db5-1799353d583f"
instance_create_layer(x + 0, y + 0, "Instances", obj_tank_health);