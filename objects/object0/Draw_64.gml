/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 55E37E8C
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""fishing points: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(720, 50, string("fishing points: ") + string(__dnd_score));