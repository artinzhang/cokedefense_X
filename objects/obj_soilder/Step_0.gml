//var l636A5188_0 = instance_place(x + 150, y + 0, obj_mon_wizard);
if(global.freeze == 0)
{
if ((distance_to_object(obj_mon_wizard)<150 && obj_soilder.x < obj_mon_wizard.x)||(distance_to_object(obj_mon_boom)<150 && obj_soilder.x < obj_mon_boom.x))
{
	hspeed = 0;
	image_index=4;
	if(cooldown <= 0)
	{
		instance_create_layer(x + 0, y +0, "Instances", obj_soilder_bullet);
	
		cooldown = 40;
	}

	cooldown += -1;

}

else
{
		with(obj_soilder) hspeed = 0.6;
}

if(live_sol < 1)
{
	instance_destroy();
}
}
else{hspeed = 0;}