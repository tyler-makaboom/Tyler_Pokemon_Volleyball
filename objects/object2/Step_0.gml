/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 209E3D4C
/// @DnDArgument : "angle" "10"
/// @DnDArgument : "angle_relative" "1"
image_angle += 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1E2EAA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0 + 32"
if(x <= 0 + 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 441ED59A
	/// @DnDParent : 6C1E2EAA
	/// @DnDArgument : "speed" "speed*0.5"
	/// @DnDArgument : "type" "1"
	hspeed = speed*0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73477383
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0 + 32"
if(y <= 0 + 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5DC19A85
	/// @DnDParent : 73477383
	/// @DnDArgument : "speed" "speed*0.5"
	/// @DnDArgument : "type" "2"
	vspeed = speed*0.5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 43EF4DE4
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3781BF14
	/// @DnDParent : 43EF4DE4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "room_width - 32"
	if(x >= room_width - 32)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 76AA6A84
		/// @DnDParent : 3781BF14
		/// @DnDArgument : "speed" "-speed*0.5"
		/// @DnDArgument : "type" "1"
		hspeed = -speed*0.5;
	}
}