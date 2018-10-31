/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 517A2630
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 53ABEC10
/// @DnDApplyTo : f5d511ed-2bc3-4655-b766-dc3ab80db77e
/// @DnDArgument : "score" "40"
/// @DnDArgument : "score_relative" "1"
with(object71) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(40);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2ED49F15
/// @DnDApplyTo : 137c0fd7-a204-49f6-b0d2-8b64832016a6
/// @DnDArgument : "score" "40"
/// @DnDArgument : "score_relative" "1"
with(scoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(40);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 36149361
/// @DnDApplyTo : 347b9f97-37da-4230-8321-bd3fae3de7da
/// @DnDArgument : "score" "40"
/// @DnDArgument : "score_relative" "1"
with(object7) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(40);
}