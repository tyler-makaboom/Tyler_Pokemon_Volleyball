/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7938E65B
/// @DnDArgument : "expr" "x - object0.x"
/// @DnDArgument : "var" "diff_x"
diff_x = x - object0.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DFA9400
/// @DnDArgument : "expr" "y - object0.y"
/// @DnDArgument : "var" "diff_y"
diff_y = y - object0.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 66188B39
/// @DnDArgument : "speed" "diff_x * 0.3"
/// @DnDArgument : "type" "1"
hspeed = diff_x * 0.3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1DA29C8A
/// @DnDArgument : "speed" "diff_y * 0.3"
/// @DnDArgument : "type" "2"
vspeed = diff_y * 0.3;