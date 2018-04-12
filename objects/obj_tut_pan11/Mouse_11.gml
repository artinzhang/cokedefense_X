/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5D67FE2B
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F2E8ACB
/// @DnDApplyTo : 6204fb62-c681-4a5c-8bb5-9fec3a2afb3a
with(obj_tut_area) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50C8F3B4
/// @DnDApplyTo : c3a373ca-1ac0-4607-bf09-f5e2fce4a86e
with(obj_tut_t1) instance_destroy();