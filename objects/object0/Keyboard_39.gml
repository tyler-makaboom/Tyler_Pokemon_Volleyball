/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 65FC8C77
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 18009EBC
/// @DnDArgument : "speed" "7"
/// @DnDArgument : "type" "1"
hspeed = 7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B2FACCC
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width - 32"
if(x >= room_width - 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17A14B64
	/// @DnDParent : 2B2FACCC
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6D52F1FB
/// @DnDArgument : "key" "vk_enter"
var l6D52F1FB_0;
l6D52F1FB_0 = keyboard_check(vk_enter);
if (l6D52F1FB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E808D9B
	/// @DnDParent : 6D52F1FB
	/// @DnDArgument : "var" "jump_state"
	if(jump_state == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67E10F84
		/// @DnDParent : 4E808D9B
		/// @DnDArgument : "objind" "object5"
		/// @DnDSaveInfo : "objind" "5e7b558e-6a75-4e09-baa0-16229967f43a"
		instance_change(object5, true);
	}
}