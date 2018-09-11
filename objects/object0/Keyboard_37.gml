/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 638D1FBF
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 432A996A
/// @DnDArgument : "speed" "-7"
/// @DnDArgument : "type" "1"
hspeed = -7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F288F71
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0 + 32"
if(x <= 0 + 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6851836D
	/// @DnDParent : 6F288F71
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 306B919C
/// @DnDArgument : "key" "vk_enter"
var l306B919C_0;
l306B919C_0 = keyboard_check(vk_enter);
if (l306B919C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5896FFB8
	/// @DnDParent : 306B919C
	/// @DnDArgument : "var" "jump_state"
	if(jump_state == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54A7CB8D
		/// @DnDParent : 5896FFB8
		/// @DnDArgument : "objind" "object5"
		/// @DnDSaveInfo : "objind" "5e7b558e-6a75-4e09-baa0-16229967f43a"
		instance_change(object5, true);
	}
}