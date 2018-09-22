/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 738EA1B9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width/2"
if(x < room_width/2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 042C8ED2
	/// @DnDParent : 738EA1B9
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D11B13C
	/// @DnDParent : 738EA1B9
	/// @DnDArgument : "var" "oScore.win-state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(oScore.win-state == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 104FC90D
		/// @DnDParent : 7D11B13C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oScore.P1score"
		oScore.P1score += 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12738E83
		/// @DnDParent : 7D11B13C
		/// @DnDArgument : "xpos" "897"
		/// @DnDArgument : "ypos" "200"
		/// @DnDArgument : "objectid" "oBall"
		instance_create_layer(897, 200, "Instances", oBall);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 7C775046
		/// @DnDParent : 7D11B13C
		x = xstart;
		y = ystart;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 264CB15A
		/// @DnDParent : 7D11B13C
		x = xstart;
		y = ystart;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 344AC18F
	/// @DnDParent : 738EA1B9
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46B1E96E
		/// @DnDParent : 344AC18F
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "room_width/2"
		if(x >= room_width/2)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1F70E334
			/// @DnDParent : 46B1E96E
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43CAA135
			/// @DnDParent : 46B1E96E
			/// @DnDArgument : "var" "oScore.win_state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(oScore.win_state == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 66B868FD
				/// @DnDParent : 43CAA135
				/// @DnDArgument : "expr" "oScore.P2score"
				/// @DnDArgument : "expr_relative" "1"
				variable += oScore.P2score;
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Start
				/// @DnDVersion : 1
				/// @DnDHash : 52020885
				/// @DnDParent : 43CAA135
				x = xstart;
				y = ystart;
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Start
				/// @DnDVersion : 1
				/// @DnDHash : 5AA0BABA
				/// @DnDParent : 43CAA135
				x = xstart;
				y = ystart;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 56A26BF7
				/// @DnDParent : 43CAA135
				/// @DnDArgument : "xpos" "120"
				/// @DnDArgument : "ypos" "200"
				/// @DnDArgument : "objectid" "oBall"
				instance_create_layer(120, 200, "Instances", oBall);
			}
		}
	}
}