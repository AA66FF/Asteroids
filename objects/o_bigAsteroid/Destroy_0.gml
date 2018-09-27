/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 220A44EB
/// @DnDArgument : "code" "dead = instance_create_layer(x,y,"Instances",o_bigAsteroidBreaking);$(13_10)dead.image_angle = image_angle;$(13_10)instance_create_layer(x,y,"Instances",o_medAsteroid);$(13_10)instance_create_layer(x,y,"Instances",o_medAsteroid);"
dead = instance_create_layer(x,y,"Instances",o_bigAsteroidBreaking);
dead.image_angle = image_angle;
instance_create_layer(x,y,"Instances",o_medAsteroid);
instance_create_layer(x,y,"Instances",o_medAsteroid);