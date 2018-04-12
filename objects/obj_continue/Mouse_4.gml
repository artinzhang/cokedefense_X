/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7831CCAD
/// @DnDArgument : "soundid" "sou_continue"
/// @DnDSaveInfo : "soundid" "5f49a8c7-e692-4caa-8fb2-67365e61dea0"
audio_play_sound(sou_continue, 0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 517E7523
/// @DnDArgument : "objind" "obj_pause"
/// @DnDSaveInfo : "objind" "ea0c74fb-3bdd-4872-b07b-550e5f7e3df3"
instance_change(obj_pause, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DC4B9F9
/// @DnDApplyTo : 469eb7b2-bfe1-4237-8856-f489a949dfeb
with(obj_pausepanel) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0B517495
/// @DnDApplyTo : cd97ac2b-3072-4009-8396-5ca4cd373cb0
/// @DnDArgument : "value" "soilder_sp"
/// @DnDArgument : "instvar" "3"
with(obj_soilder) {
speed = soilder_sp;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3A286700
/// @DnDApplyTo : c96eee96-02c7-4623-8c82-6715cf7a024f
/// @DnDArgument : "value" "soilder_bu_sp"
/// @DnDArgument : "instvar" "3"
with(obj_soilder_bullet) {
speed = soilder_bu_sp;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0ECC538F
/// @DnDApplyTo : 54c0105d-cee6-45ba-8eb5-a56ed123a657
/// @DnDArgument : "value" "tank_sp"
/// @DnDArgument : "instvar" "3"
with(obj_tank) {
speed = tank_sp;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 798E8F93
/// @DnDApplyTo : 7d846397-a9a7-494f-b2e3-cf5f13e016a0
/// @DnDArgument : "value" "robot_sp"
/// @DnDArgument : "instvar" "3"
with(obj_soilder_robot) {
speed = robot_sp;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 35FECE98
/// @DnDApplyTo : 859899ff-4fbd-403a-a00f-853b535979fb
/// @DnDArgument : "value" "mob_sp"
/// @DnDArgument : "instvar" "3"
with(obj_mon_wizard) {
speed = mob_sp;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5D1DA772
/// @DnDApplyTo : b0169798-5287-4042-a3eb-98cfca2a0a88
/// @DnDArgument : "value" "boom_sp"
/// @DnDArgument : "instvar" "3"
with(obj_mon_boom) {
speed = boom_sp;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6D065B8E
/// @DnDArgument : "var" "freeze"
global.freeze = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08FE8AA2
/// @DnDApplyTo : 4e377078-054c-4b84-b0ed-c75824379c03
/// @DnDArgument : "steps" "timer_1"
with(obj_mon_home) {
alarm_set(0, timer_1);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EEE4DB6
/// @DnDApplyTo : 4e377078-054c-4b84-b0ed-c75824379c03
/// @DnDArgument : "steps" "timer_2"
/// @DnDArgument : "alarm" "1"
with(obj_mon_home) {
alarm_set(1, timer_2);

}

/// @DnDAction : YoYo Games.Audio.Resume_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 43F807A1
audio_resume_all();