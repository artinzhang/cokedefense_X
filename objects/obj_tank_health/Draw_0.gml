/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2F480192
/// @DnDArgument : "font" "font_small"
/// @DnDSaveInfo : "font" "59b42d95-867b-460d-b4eb-5b9bb277b13d"
draw_set_font(font_small);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5ACCB5E3
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01C12314
/// @DnDApplyTo : 54c0105d-cee6-45ba-8eb5-a56ed123a657
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Health:""
/// @DnDArgument : "var" "tank_helth"
with(obj_tank) draw_text(x + 0, y + -20, string("Health:") + string(tank_helth));