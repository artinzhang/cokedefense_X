/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1B7C391B
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 188ACD11
/// @DnDApplyTo : 4d75b81b-8a3c-4d9f-9264-8bc39f4a0d8c
with(obj_tut_t11) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A796435
/// @DnDApplyTo : 6204fb62-c681-4a5c-8bb5-9fec3a2afb3a
with(obj_tut_area) instance_destroy();