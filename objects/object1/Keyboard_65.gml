/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3FD2302C
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4C72ABEB
/// @DnDArgument : "speed" "-7"
/// @DnDArgument : "type" "1"
hspeed = -7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AA9FD44
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0 + 32"
if(x <= 0 + 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4D46BC43
	/// @DnDParent : 1AA9FD44
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7AA88E12
/// @DnDArgument : "key" "vk_enter"
var l7AA88E12_0;
l7AA88E12_0 = keyboard_check(vk_enter);
if (l7AA88E12_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42CC3621
	/// @DnDParent : 7AA88E12
	/// @DnDArgument : "var" "jump_state"
	if(jump_state == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5F8F6F58
		/// @DnDParent : 42CC3621
		/// @DnDArgument : "objind" "object6"
		/// @DnDSaveInfo : "objind" "caa17a32-44c7-4fd3-bfa3-4df5ea7355b5"
		instance_change(object6, true);
	}
}