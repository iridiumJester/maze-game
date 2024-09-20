/// @description Insert description here
// You can write your code in this editor

if (hspeed == 0 and vspeed == 0) {
	// stop walking animation
	sprite_index = spr_sodablink1;
	image_speed = 1;
}
else {
	sprite_index = spr_sodawalk1blink1;
	image_speed = 1;
}