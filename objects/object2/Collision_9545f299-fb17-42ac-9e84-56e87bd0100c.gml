/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AA7A876
/// @DnDArgument : "expr" "x - object1.x"
/// @DnDArgument : "var" "diff_x2"
diff_x2 = x - object1.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7582EDFD
/// @DnDArgument : "expr" "y - object1.y"
/// @DnDArgument : "var" "diff_y2"
diff_y2 = y - object1.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 56139793
/// @DnDArgument : "speed" "diff_x2*0.3"
/// @DnDArgument : "type" "1"
hspeed = diff_x2*0.3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6409E0B7
/// @DnDArgument : "speed" "diff_y2*0.3"
/// @DnDArgument : "type" "2"
vspeed = diff_y2*0.3;