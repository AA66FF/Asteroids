/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 220A44EB
/// @DnDArgument : "code" "dead = instance_create_layer(x,y,"Instances",o_medAsteroidBreaking);$(13_10)dead.image_angle = image_angle;$(13_10)instance_create_layer(x,y,"Instances",o_smallAsteroid);$(13_10)instance_create_layer(x,y,"Instances",o_smallAsteroid);"
dead = instance_create_layer(x,y,"Instances",o_medAsteroidBreaking);
dead.image_angle = image_angle;
instance_create_layer(x,y,"Instances",o_smallAsteroid);
instance_create_layer(x,y,"Instances",o_smallAsteroid);