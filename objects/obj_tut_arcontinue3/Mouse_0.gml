/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49EA5403
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 52C6F789
/// @DnDApplyTo : ca2ecfec-3394-4051-afba-8eecaeaa814e
with(obj_tut_panel4) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B5AFEAA
/// @DnDApplyTo : 735c983b-b0f1-4e43-bf18-86c4b4ee755b
with(obj_tut_t4) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 713235B8
/// @DnDArgument : "var" "freeze"
global.freeze = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 56176318
/// @DnDApplyTo : 859899ff-4fbd-403a-a00f-853b535979fb
/// @DnDArgument : "value" "-1.5"
/// @DnDArgument : "instvar" "4"
with(obj_mon_wizard) {
hspeed = -1.5;
}