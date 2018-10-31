/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 20AE9C9C
/// @DnDApplyTo : 347b9f97-37da-4230-8321-bd3fae3de7da
/// @DnDArgument : "score" "30"
/// @DnDArgument : "score_relative" "1"
with(object7) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(30);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 37D07FED
/// @DnDApplyTo : 137c0fd7-a204-49f6-b0d2-8b64832016a6
/// @DnDArgument : "score" "30"
/// @DnDArgument : "score_relative" "1"
with(scoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(30);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 634300E0
instance_destroy();