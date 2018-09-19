/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58C9F84C
/// @DnDArgument : "var" "shot"
/// @DnDArgument : "value" "false"
if(shot == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38F8BF0A
	/// @DnDParent : 58C9F84C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "shot"
	shot = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E959B3A
	/// @DnDParent : 58C9F84C
	/// @DnDArgument : "steps" "14"
	alarm_set(0, 14);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37D55B4D
	/// @DnDParent : 58C9F84C
	/// @DnDArgument : "spriteind" "s_smallAsteroidBreaking"
	/// @DnDSaveInfo : "spriteind" "57816b4c-d6af-4361-bc18-ee871c8acdda"
	sprite_index = s_smallAsteroidBreaking;
	image_index = 0;
}