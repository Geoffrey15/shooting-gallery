/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D44D728
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "object1"
/// @DnDSaveInfo : "objectid" "2a549d42-94f2-44c7-a44d-2394ffacf841"
instance_create_layer(mouse_x, mouse_y, "Instances", object1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0F3CD26E
/// @DnDApplyTo : 347b9f97-37da-4230-8321-bd3fae3de7da
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object7) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 153CB17A
/// @DnDApplyTo : f5d511ed-2bc3-4655-b766-dc3ab80db77e
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object71) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}