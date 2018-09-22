/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2B918A62
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2C0E2E97
/// @DnDArgument : "speed" "7"
/// @DnDArgument : "type" "1"
hspeed = 7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58BE1B7D
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width - 32"
if(x >= room_width - 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 665677E2
	/// @DnDParent : 58BE1B7D
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1013F587
/// @DnDArgument : "key" "vk_enter"
var l1013F587_0;
l1013F587_0 = keyboard_check(vk_enter);
if (l1013F587_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11946AB5
	/// @DnDParent : 1013F587
	/// @DnDArgument : "var" "jump_state"
	if(jump_state == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2CDB6BA7
		/// @DnDParent : 11946AB5
		/// @DnDArgument : "objind" "object6"
		/// @DnDSaveInfo : "objind" "caa17a32-44c7-4fd3-bfa3-4df5ea7355b5"
		instance_change(object6, true);
	}
}