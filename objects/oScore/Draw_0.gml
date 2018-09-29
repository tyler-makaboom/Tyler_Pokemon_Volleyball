/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3D40B3FB
/// @DnDArgument : "color" "$FFFFFF00"
draw_set_colour($FFFFFF00 & $ffffff);
draw_set_alpha(($FFFFFF00 >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 073AD589
/// @DnDArgument : "var" "P1score"
/// @DnDArgument : "value" "10"
if(P1score == 10)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 662FB403
	/// @DnDParent : 073AD589
	/// @DnDArgument : "x" "894 "
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" "" You Win""
	draw_text(894 , 128, string(" You Win") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5096C8DF
	/// @DnDParent : 073AD589
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "win_state"
	win_state = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09D099C5
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0A734DE4
	/// @DnDParent : 09D099C5
	/// @DnDArgument : "x" "894"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" "" ""
	/// @DnDArgument : "var" "P1score"
	draw_text(894, 128, string(" ") + string(P1score));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07C0FD9F
/// @DnDArgument : "var" "P2score"
/// @DnDArgument : "value" "10"
if(P2score == 10)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 561F6268
	/// @DnDParent : 07C0FD9F
	/// @DnDArgument : "x" "126"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" "" You Win ""
	draw_text(126, 128, string(" You Win ") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3059EFFB
	/// @DnDParent : 07C0FD9F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "win_state"
	win_state = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A2AD7E3
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5FC0705D
	/// @DnDParent : 2A2AD7E3
	/// @DnDArgument : "x" "126"
	/// @DnDArgument : "y" "126"
	/// @DnDArgument : "caption" "" ""
	/// @DnDArgument : "var" "P2score"
	draw_text(126, 126, string(" ") + string(P2score));
}