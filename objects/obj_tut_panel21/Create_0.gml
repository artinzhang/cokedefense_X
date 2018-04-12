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

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D1DF8DA
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_tut_t21"
/// @DnDArgument : "layer" ""layer_words""
/// @DnDSaveInfo : "objectid" "ca6192ef-4c98-4986-97c1-43c8231e1b0c"
instance_create_layer(x + 20, y + 0, "layer_words", obj_tut_t21);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E93676E
/// @DnDArgument : "xpos" "-40"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_tut_arrow2"
/// @DnDSaveInfo : "objectid" "6cbce27f-ae59-4e7e-be38-648f1beeffba"
instance_create_layer(x + -40, y + 0, "Instances", obj_tut_arrow2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 79341098
/// @DnDArgument : "xpos" "185"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "250"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_tut_arcontinue1"
/// @DnDArgument : "layer" ""layer_words""
/// @DnDSaveInfo : "objectid" "20529711-5348-445a-8e5c-c284361622a1"
instance_create_layer(x + 185, y + 250, "layer_words", obj_tut_arcontinue1);