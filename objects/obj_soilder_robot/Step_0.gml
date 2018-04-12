if(global.freeze==0)
{
if (distance_to_object(obj_mon_wizard)<200 && obj_soilder_robot.x<obj_mon_wizard.x)
{
	direction = point_direction(x, y, obj_mon_wizard.x, obj_mon_wizard.y);
	sprite_index=spr_robot_attack;
	speed = 10;
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
}
else{}