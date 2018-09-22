/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F3D4615
/// @DnDArgument : "var" "jump_state"
if(jump_state == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 535DAF32
	/// @DnDParent : 6F3D4615
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	vspeed = -30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64D06321
	/// @DnDParent : 6F3D4615
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jump_state"
	jump_state = 1;
}