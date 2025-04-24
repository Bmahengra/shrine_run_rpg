/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 66659F67
/// @DnDArgument : "spriteind" "spr_main_charectar_down"
/// @DnDSaveInfo : "spriteind" "spr_main_charectar_down"
sprite_index = spr_main_charectar_down;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F97AD80
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1894E1DA
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 21AD3CEC
var l21AD3CEC_0;l21AD3CEC_0 = mouse_check_button_pressed(mb_left);if (l21AD3CEC_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 652E0091
	/// @DnDParent : 21AD3CEC
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "spr_charectar_attack_down"
	/// @DnDSaveInfo : "spriteind" "spr_charectar_attack_down"
	sprite_index = spr_charectar_attack_down;
	image_index = 4;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F0E4918
	/// @DnDParent : 21AD3CEC
	/// @DnDArgument : "soundid" "sword_attack"
	/// @DnDSaveInfo : "soundid" "sword_attack"
	audio_play_sound(sword_attack, 0, 0, 1.0, undefined, 1.0);}