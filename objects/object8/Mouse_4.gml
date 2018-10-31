/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 69937CC3
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 05852BA6
/// @DnDApplyTo : 347b9f97-37da-4230-8321-bd3fae3de7da
/// @DnDArgument : "lives" "6"
/// @DnDArgument : "lives_relative" "1"
with(object7) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(6);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 46BE1162
/// @DnDApplyTo : f5d511ed-2bc3-4655-b766-dc3ab80db77e
/// @DnDArgument : "lives" "6"
/// @DnDArgument : "lives_relative" "1"
with(object71) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(6);
}