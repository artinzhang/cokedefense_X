/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0BBB5247
/// @DnDArgument : "soundid" "sou_pause"
/// @DnDSaveInfo : "soundid" "996f70bb-02f0-4ac6-9e44-ed063a4f7ae5"
audio_play_sound(sou_pause, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DD3B043
/// @DnDArgument : "objectid" "obj_pausepanel"
/// @DnDArgument : "layer" ""layer_pause""
/// @DnDSaveInfo : "objectid" "469eb7b2-bfe1-4237-8856-f489a949dfeb"
instance_create_layer(0, 0, "layer_pause", obj_pausepanel);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BE2FF4B
/// @DnDArgument : "objind" "obj_continue"
/// @DnDSaveInfo : "objind" "ed8e121a-9752-4116-80ba-f0111f4e2879"
instance_change(obj_continue, true);

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 48B4E3AD
/// @DnDApplyTo : 859899ff-4fbd-403a-a00f-853b535979fb
/// @DnDArgument : "target" "mob_sp"
/// @DnDArgument : "instvar" "7"
with(obj_mon_wizard) {
mob_sp = speed;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 06C90E42
/// @DnDApplyTo : 54c0105d-cee6-45ba-8eb5-a56ed123a657
/// @DnDArgument : "target" "tank_sp"
/// @DnDArgument : "instvar" "7"
with(obj_tank) {
tank_sp = speed;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3E304925
/// @DnDApplyTo : 7d846397-a9a7-494f-b2e3-cf5f13e016a0
/// @DnDArgument : "target" "robot_sp"
/// @DnDArgument : "instvar" "7"
with(obj_soilder_robot) {
robot_sp = speed;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 708DB28C
/// @DnDApplyTo : cd97ac2b-3072-4009-8396-5ca4cd373cb0
/// @DnDArgument : "target" "soilder_sp"
/// @DnDArgument : "instvar" "7"
with(obj_soilder) {
soilder_sp = speed;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1AADDD24
/// @DnDApplyTo : b0169798-5287-4042-a3eb-98cfca2a0a88
/// @DnDArgument : "target" "boom_sp"
/// @DnDArgument : "instvar" "7"
with(obj_mon_boom) {
boom_sp = speed;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 54006BFB
/// @DnDApplyTo : c96eee96-02c7-4623-8c82-6715cf7a024f
/// @DnDArgument : "target" "soilder_bu_sp"
/// @DnDArgument : "instvar" "7"
with(obj_soilder_bullet) {
soilder_bu_sp = speed;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5837E369
/// @DnDApplyTo : 54c0105d-cee6-45ba-8eb5-a56ed123a657
/// @DnDArgument : "instvar" "3"
with(obj_tank) {
speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 01F2C667
/// @DnDApplyTo : 7d846397-a9a7-494f-b2e3-cf5f13e016a0
/// @DnDArgument : "instvar" "3"
with(obj_soilder_robot) {
speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 706F0DDE
/// @DnDApplyTo : c96eee96-02c7-4623-8c82-6715cf7a024f
/// @DnDArgument : "instvar" "3"
with(obj_soilder_bullet) {
speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2053E6C6
/// @DnDApplyTo : c96eee96-02c7-4623-8c82-6715cf7a024f
/// @DnDArgument : "instvar" "3"
with(obj_soilder_bullet) {
speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 394CE1E2
/// @DnDApplyTo : b0169798-5287-4042-a3eb-98cfca2a0a88
/// @DnDArgument : "instvar" "3"
with(obj_mon_boom) {
speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 28332B14
/// @DnDApplyTo : 859899ff-4fbd-403a-a00f-853b535979fb
/// @DnDArgument : "instvar" "3"
with(obj_mon_wizard) {
speed = 0;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 238DCC0B
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "freeze"
global.freeze = 1;

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51A6FC6D
/// @DnDApplyTo : 4e377078-054c-4b84-b0ed-c75824379c03
/// @DnDArgument : "var" "timer_1"
with(obj_mon_home) {
timer_1 = alarm_get(0);
}

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54187DB7
/// @DnDApplyTo : 4e377078-054c-4b84-b0ed-c75824379c03
/// @DnDArgument : "var" "timer_2"
/// @DnDArgument : "alarm" "1"
with(obj_mon_home) {
timer_2 = alarm_get(1);
}

/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 43AEEE38
audio_pause_all();