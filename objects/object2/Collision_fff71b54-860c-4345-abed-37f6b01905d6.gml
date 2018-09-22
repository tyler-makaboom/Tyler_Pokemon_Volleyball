/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14F79CF8
/// @DnDArgument : "expr" "x - object3.x"
/// @DnDArgument : "var" "Ndiff_x"
Ndiff_x = x - object3.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 739F53E3
/// @DnDArgument : "expr" "y - object3.y"
/// @DnDArgument : "var" "Ndiff_y"
Ndiff_y = y - object3.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 238C8C0F
/// @DnDArgument : "speed" "Ndiff_x * 0.1"
/// @DnDArgument : "type" "1"
hspeed = Ndiff_x * 0.1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5BCE659D
/// @DnDArgument : "speed" "Ndiff_y * 0.1"
/// @DnDArgument : "type" "2"
vspeed = Ndiff_y * 0.1;