
if (distance_to_object(obj_ui_wizard)<200 && obj_ui_robot.x<obj_ui_wizard.x)
{
	direction = point_direction(x, y, obj_ui_wizard.x, obj_ui_wizard.y);
	sprite_index=spr_robot_attack;
	speed = 10;
	if(distance_to_object(obj_ui_wizard)<20)
	speed=0;
}

else
{
	//direction = point_direction(x,y,1136, 400)
	sprite_index=spr_robot_move;
	vspeed = 0;
	hspeed = 1;
}

if(robot_health<1){
	instance_destroy();
}

