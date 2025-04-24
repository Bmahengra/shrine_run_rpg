/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2F29C70A
/// @DnDArgument : "spriteind" "spr_main_charectar_left"
/// @DnDSaveInfo : "spriteind" "spr_main_charectar_left"
sprite_index = spr_main_charectar_left;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 531E2C3F
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 68502BA3
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 1D7BB05E
var l1D7BB05E_0;l1D7BB05E_0 = mouse_check_button_pressed(mb_left);if (l1D7BB05E_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A07126F
	/// @DnDParent : 1D7BB05E
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "spr_charectar_attack_left"
	/// @DnDSaveInfo : "spriteind" "spr_charectar_attack_left"
	sprite_index = spr_charectar_attack_left;
	image_index = 4;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 26B3A0F4
	/// @DnDParent : 1D7BB05E
	/// @DnDArgument : "soundid" "sword_attack"
	/// @DnDSaveInfo : "soundid" "sword_attack"
	audio_play_sound(sword_attack, 0, 0, 1.0, undefined, 1.0);}