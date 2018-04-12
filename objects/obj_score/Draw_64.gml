if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 10;
draw_set_font(font_big);
draw_set_colour($FF1919FF & $ffffff);
draw_text(45, 10, string(__dnd_score));
