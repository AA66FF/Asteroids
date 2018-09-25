/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1926313B
/// @DnDArgument : "code" "if (sprite_index != s_spaceshipHurt) {$(13_10)	hp -= 1;$(13_10)}$(13_10)sprite_index = s_spaceshipHurt;$(13_10)image_index = 0;$(13_10)alarm_set(0,10);"
if (sprite_index != s_spaceshipHurt) {
	hp -= 1;
}
sprite_index = s_spaceshipHurt;
image_index = 0;
alarm_set(0,10);