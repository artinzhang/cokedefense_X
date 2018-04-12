/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D0AD0EC
/// @DnDArgument : "var" "global.freeze"
if(global.freeze == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07EF1BDC
	/// @DnDParent : 5D0AD0EC
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "room_width/2"
	if(x <= room_width/2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4D3E7763
		/// @DnDParent : 07EF1BDC
		/// @DnDArgument : "speed" "2"
		/// @DnDArgument : "type" "1"
		hspeed = 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 60B787F4
	/// @DnDParent : 5D0AD0EC
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3CDAC750
		/// @DnDParent : 60B787F4
		/// @DnDArgument : "type" "1"
		hspeed = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 097B200A
	/// @DnDParent : 5D0AD0EC
	/// @DnDArgument : "var" "tank_helth"
	/// @DnDArgument : "op" "1"
	if(tank_helth < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 31716A29
		/// @DnDParent : 097B200A
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5F22E61A
		/// @DnDParent : 097B200A
		/// @DnDArgument : "soundid" "sou_truck"
		/// @DnDSaveInfo : "soundid" "b356a668-85c6-48c0-b9e2-46621e744732"
		audio_stop_sound(sou_truck);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 607FDA77
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6DC0A4A0
	/// @DnDParent : 607FDA77
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}