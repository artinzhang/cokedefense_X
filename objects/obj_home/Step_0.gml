/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46FC1F59
/// @DnDArgument : "code" "if(gameover==0)$(13_10){if health_home <= 0 {$(13_10)	alarm_set(5,60);$(13_10)	instance_create_layer(obj_home.x,obj_home.y,"Instances",obj_home_destory);$(13_10)	$(13_10)	audio_play_sound(sou_home_over,0,0);$(13_10)	gameover=1;$(13_10)	instance_destroy();$(13_10)}$(13_10)var l43DCD99A_0 = false;$(13_10)l43DCD99A_0 = instance_exists(obj_mon_wizard);$(13_10)if(!l43DCD99A_0)$(13_10){$(13_10)	$(13_10)	alarm_set(0,60);$(13_10)	gameover=1;$(13_10)}$(13_10)}$(13_10)else{}"
if(gameover==0)
{if health_home <= 0 {
	alarm_set(5,60);
	instance_create_layer(obj_home.x,obj_home.y,"Instances",obj_home_destory);
	
	audio_play_sound(sou_home_over,0,0);
	gameover=1;
	instance_destroy();
}
var l43DCD99A_0 = false;
l43DCD99A_0 = instance_exists(obj_mon_wizard);
if(!l43DCD99A_0)
{
	
	alarm_set(0,60);
	gameover=1;
}
}
else{}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35FED1F0
/// @DnDArgument : "var" "health_home"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "8"
if(health_home <= 8)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 384D52CA
	/// @DnDApplyTo : 6c2fa6eb-24ba-4d82-b89a-15f4513d9718
	/// @DnDParent : 35FED1F0
	/// @DnDArgument : "spriteind" "spr_coke1"
	/// @DnDSaveInfo : "spriteind" "33cbefa2-3801-4d25-a90d-c908a79b0696"
	with(obj_coke) {
	sprite_index = spr_coke1;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12ABBB41
	/// @DnDParent : 35FED1F0
	/// @DnDArgument : "var" "health_home"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(health_home <= 6)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 433D5276
		/// @DnDApplyTo : 6c2fa6eb-24ba-4d82-b89a-15f4513d9718
		/// @DnDParent : 12ABBB41
		/// @DnDArgument : "spriteind" "spr_coke2"
		/// @DnDSaveInfo : "spriteind" "628e2c98-ba39-406e-9f02-401e26210719"
		with(obj_coke) {
		sprite_index = spr_coke2;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FDE43F1
		/// @DnDParent : 12ABBB41
		/// @DnDArgument : "var" "health_home"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "4"
		if(health_home <= 4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5F20F079
			/// @DnDApplyTo : 6c2fa6eb-24ba-4d82-b89a-15f4513d9718
			/// @DnDParent : 5FDE43F1
			/// @DnDArgument : "spriteind" "spr_coke3"
			/// @DnDSaveInfo : "spriteind" "77926bb5-0d5e-4b4d-a235-217783c35159"
			with(obj_coke) {
			sprite_index = spr_coke3;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C2E1F62
			/// @DnDParent : 5FDE43F1
			/// @DnDArgument : "var" "health_home"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "2"
			if(health_home <= 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 16B05C02
				/// @DnDApplyTo : 6c2fa6eb-24ba-4d82-b89a-15f4513d9718
				/// @DnDParent : 7C2E1F62
				/// @DnDArgument : "spriteind" "spr_coke4"
				/// @DnDSaveInfo : "spriteind" "4b8546dc-2ebd-4ca8-9f27-05fe077e2e09"
				with(obj_coke) {
				sprite_index = spr_coke4;
				image_index = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6FDCCF08
				/// @DnDParent : 7C2E1F62
				/// @DnDArgument : "var" "health_home"
				/// @DnDArgument : "op" "3"
				if(health_home <= 0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 77D946D5
					/// @DnDApplyTo : 6c2fa6eb-24ba-4d82-b89a-15f4513d9718
					/// @DnDParent : 6FDCCF08
					with(obj_coke) {
					sprite_index = noone;
					image_index = 0;
					}
				}
			}
		}
	}
}