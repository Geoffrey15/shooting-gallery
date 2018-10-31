/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 580A0E5E
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 40);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 04CEB9D6
/// @DnDArgument : "path" "path0"
/// @DnDArgument : "speed" "15"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "4d2d27d2-f03a-4fa1-a0bb-c4ab17df5055"
path_start(path0, 15, path_action_continue, false);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 69BDD9BC
/// @DnDArgument : "xscale" ".75"
/// @DnDArgument : "yscale" ".75"
image_xscale = .75;
image_yscale = .75;