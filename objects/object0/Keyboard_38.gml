/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07D7F8F8
/// @DnDArgument : "var" "jump_state"
if(jump_state == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 36EED7B4
	/// @DnDParent : 07D7F8F8
	/// @DnDArgument : "speed" "-30"
	speed = -30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59881748
	/// @DnDParent : 07D7F8F8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jump_state"
	jump_state = 1;
}