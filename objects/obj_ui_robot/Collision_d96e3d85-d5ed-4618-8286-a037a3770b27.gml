/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6D2A7072
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3B97B94C
/// @DnDArgument : "x" "100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF241CCF"
effect_create_below(0, x + 100, y + 0, 1, $FF241CCF & $ffffff);