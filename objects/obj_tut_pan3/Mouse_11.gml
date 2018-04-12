/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5D67FE2B
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 56CEAC5C
/// @DnDApplyTo : a72dd6b5-122e-40cc-a0d5-9a52c71ac698
with(obj_tut_t111) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CEEF7A4
/// @DnDApplyTo : 6204fb62-c681-4a5c-8bb5-9fec3a2afb3a
with(obj_tut_area) instance_destroy();