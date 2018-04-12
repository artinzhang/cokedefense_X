/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4E524F2D
/// @DnDArgument : "font" "font_small"
/// @DnDSaveInfo : "font" "59b42d95-867b-460d-b4eb-5b9bb277b13d"
draw_set_font(font_small);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 65489A2D
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19F5920E
/// @DnDApplyTo : f9c51e88-cf5e-4a8e-8ad7-49fa377ff13b
/// @DnDArgument : "x" "20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HEALTH: ""
/// @DnDArgument : "var" "health_home"
with(obj_home) draw_text(x + 20, y + -20, string("HEALTH: ") + string(health_home));