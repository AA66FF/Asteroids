/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A9D3279
/// @DnDArgument : "code" "alarm_set(0,100);$(13_10)roll_2 = irandom(3);$(13_10)if (roll_2 == 0) {$(13_10)	x = irandom_range(0,room_width);$(13_10)	y = 0;$(13_10)} else if (roll_2 == 1) {$(13_10)	x = 0;$(13_10)	y = irandom_range(0,room_height);$(13_10)} else if (roll_2 == 2) {$(13_10)	x = irandom_range(0,room_width);$(13_10)	y = room_height;$(13_10)} else if (roll_2 == 3) {$(13_10)	x = room_width;$(13_10)	y = irandom_range(0,room_height);$(13_10)}$(13_10)"
alarm_set(0,100);
roll_2 = irandom(3);
if (roll_2 == 0) {
	x = irandom_range(0,room_width);
	y = 0;
} else if (roll_2 == 1) {
	x = 0;
	y = irandom_range(0,room_height);
} else if (roll_2 == 2) {
	x = irandom_range(0,room_width);
	y = room_height;
} else if (roll_2 == 3) {
	x = room_width;
	y = irandom_range(0,room_height);
}