/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 67DDDACF
/// @DnDArgument : "color" "$FF21FF24"
draw_set_colour($FF21FF24 & $ffffff);
draw_set_alpha(($FF21FF24 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5D1A5E3C
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "70fdfa96-0a7b-4527-8fdd-481f89bfd6e3"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6CF8CA31
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 098890F9
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "bullet"
/// @DnDSaveInfo : "sprite" "aa3a8c2f-638b-4b28-b6f3-4ff9fc1d055e"
var l098890F9_0 = sprite_get_width(bullet);
var l098890F9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l098890F9_2 = __dnd_lives; l098890F9_2 > 0; --l098890F9_2) {
	draw_sprite(bullet, 0, 200 + l098890F9_1, 25);
	l098890F9_1 += l098890F9_0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6437B09F
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 573410D4
	/// @DnDParent : 6437B09F
	/// @DnDArgument : "room" "room01"
	/// @DnDSaveInfo : "room" "2df46c54-7d31-4adf-ae4c-9e90c0b05e35"
	room_goto(room01);
}