/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D55C030
/// @DnDArgument : "code" "roll = irandom(100);$(13_10)if (roll > 80) {$(13_10)	instance_create_layer(x,y,"Instances",o_bigAsteroid);$(13_10)	alarm_set(0,120/timePassed);$(13_10)} else if (roll <= 80 and roll >= 50) {$(13_10)	instance_create_layer(x,y,"Instances",o_medAsteroid);$(13_10)	alarm_set(0,80/timePassed);$(13_10)} else {$(13_10)	instance_create_layer(x,y,"Instances",o_smallAsteroid);$(13_10)	alarm_set(0,50/timePassed);$(13_10)}$(13_10)roll_2 = irandom(3);$(13_10)if (roll_2 == 0) {$(13_10)	x = irandom_range(0,room_width);$(13_10)	y = 0;$(13_10)} else if (roll_2 == 1) {$(13_10)	x = 0;$(13_10)	y = irandom_range(0,room_height);$(13_10)} else if (roll_2 == 2) {$(13_10)	x = irandom_range(0,room_width);$(13_10)	y = room_height;$(13_10)} else if (roll_2 == 3) {$(13_10)	x = room_width;$(13_10)	y = irandom_range(0,room_height);$(13_10)}"
roll = irandom(100);
if (roll > 80) {
	instance_create_layer(x,y,"Instances",o_bigAsteroid);
	alarm_set(0,120/timePassed);
} else if (roll <= 80 and roll >= 50) {
	instance_create_layer(x,y,"Instances",o_medAsteroid);
	alarm_set(0,80/timePassed);
} else {
	instance_create_layer(x,y,"Instances",o_smallAsteroid);
	alarm_set(0,50/timePassed);
}
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