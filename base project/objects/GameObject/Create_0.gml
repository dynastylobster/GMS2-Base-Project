/// @description Set Up controls
if !gamepad_is_connected(0) {
global.key_Z = keyboard_check(ord("Z"));
global.key_Z_pressed = keyboard_check_pressed(ord("Z"));
global.key_X = keyboard_check(ord("X"));
global.key_X_pressed = keyboard_check_pressed(ord("X"));
global.key_C = keyboard_check(ord("C"));
global.key_C_pressed = keyboard_check_pressed(ord("C"));
global.key_right = keyboard_check(vk_right);
global.key_up = keyboard_check(vk_up);
global.key_left = keyboard_check(vk_left);
global.key_down = keyboard_check(vk_down);
global.key_start = keyboard_check_pressed(vk_enter);
	} else {
global.key_Z = keyboard_check(ord("Z")) + gamepad_button_check(0,gp_face1);
global.key_Z_pressed = keyboard_check_pressed(ord("Z")) + gamepad_button_check_pressed(0,gp_face1);
global.key_X = keyboard_check(ord("X")) + gamepad_button_check(0,gp_face3);
global.key_X_pressed = keyboard_check_pressed(ord("X")) + gamepad_button_check_pressed(0,gp_face3);
global.key_C = keyboard_check(ord("C")) + gamepad_button_check(0,gp_face2);
global.key_C_pressed = keyboard_check_pressed(ord("C")) + gamepad_button_check_pressed(0,gp_face2);
global.key_right = keyboard_check(vk_right) + gamepad_button_check(0,gp_padr);
global.key_up = keyboard_check(vk_up) + gamepad_button_check(0,gp_padu);
global.key_left = keyboard_check(vk_left) + gamepad_button_check(0,gp_padl);
global.key_down = keyboard_check(vk_down) + gamepad_button_check(0,gp_padd);
global.key_start = keyboard_check_pressed(vk_enter)+ gamepad_button_check_pressed(0,gp_start);
		
	}

window_size = 2