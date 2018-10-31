/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2450E51C
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
image_xscale = 1.5;
image_yscale = 1.5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E9908F1
/// @DnDArgument : "steps" "3*70"
alarm_set(0, 3*70);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4F95860A
/// @DnDArgument : "speed" "random_range(5,10)"
speed = random_range(5,10);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F7B320E
/// @DnDArgument : "steps" "1*35"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1*35);