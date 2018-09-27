/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1872F86D
/// @DnDArgument : "code" "if (fireCooldown <= 0) {$(13_10)	fireCooldown = 10$(13_10)	bullet = instance_create_layer(x,y,"Instances",o_bullet);$(13_10)	bullet.direction = self.direction+random_range(-1*inaccuracy,1*inaccuracy);$(13_10)	bullet.speed = 10;$(13_10)}"
if (fireCooldown <= 0) {
	fireCooldown = 10
	bullet = instance_create_layer(x,y,"Instances",o_bullet);
	bullet.direction = self.direction+random_range(-1*inaccuracy,1*inaccuracy);
	bullet.speed = 10;
}