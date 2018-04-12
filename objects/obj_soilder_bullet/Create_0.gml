/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3DC7A8F1
/// @DnDArgument : "soundid" "sou_soilder_gun"
/// @DnDSaveInfo : "soundid" "0753e2d0-c1b2-47be-8e98-22333a471fc8"
audio_play_sound(sou_soilder_gun, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 28A8EDCE
/// @DnDArgument : "x" "obj_mon_wizard.x"
/// @DnDArgument : "y" "obj_mon_wizard.y"
direction = point_direction(x, y, obj_mon_wizard.x, obj_mon_wizard.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 74DA6404
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 18C7FD6D
/// @DnDArgument : "speed" "10"
speed = 10;