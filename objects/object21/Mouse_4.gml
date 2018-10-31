/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 68AB9CC6
/// @DnDApplyTo : f5d511ed-2bc3-4655-b766-dc3ab80db77e
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object71) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 78688D29
/// @DnDApplyTo : 347b9f97-37da-4230-8321-bd3fae3de7da
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object7) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 11295CA3
/// @DnDApplyTo : 137c0fd7-a204-49f6-b0d2-8b64832016a6
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(scoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 634300E0
instance_destroy();