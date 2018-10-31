/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 1FAAF3C6
room_restart();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2A2B9F00
/// @DnDApplyTo : 137c0fd7-a204-49f6-b0d2-8b64832016a6
with(scoreboard) {

__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3606BBF6
/// @DnDArgument : "room" "room0"
/// @DnDSaveInfo : "room" "878a1214-d21e-418a-a16e-f67c3257216c"
room_goto(room0);