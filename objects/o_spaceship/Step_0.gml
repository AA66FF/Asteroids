/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DEA5482
/// @DnDArgument : "code" "speed *= 0.98;$(13_10)fireCooldown -= 1;$(13_10)if (hp <= 0) {$(13_10)	instance_destroy(self,true);$(13_10)}"
speed *= 0.98;
fireCooldown -= 1;
if (hp <= 0) {
	instance_destroy(self,true);
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 5BA2E57C
/// @DnDArgument : "margin" "32"
move_wrap(1, 1, 32);