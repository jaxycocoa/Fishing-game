/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4587E1E9
/// @DnDApplyTo : 06f2784d-9e0e-4ecc-81fc-db184c200a12
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(object0) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3AFF74DB
/// @DnDArgument : "spriteind" "sprite12"
/// @DnDSaveInfo : "spriteind" "e155920a-19c5-4ada-b1ad-7d63f6aa18f3"
sprite_index = sprite12;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E7CFC9C
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);