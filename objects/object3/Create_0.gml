/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5C90DA8B
/// @DnDArgument : "speed" "random_range(5,7)"
speed = random_range(5,7);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 072E33B8
/// @DnDArgument : "steps" "3*70"
alarm_set(0, 3*70);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2FCD2FCC
/// @DnDArgument : "steps" "2*25"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 2*25);