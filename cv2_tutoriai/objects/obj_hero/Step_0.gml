/// @description Insert description here
// You can write your code in this editor
depth = room_height - y;

dir_x = (keyboard_check(vk_right)-keyboard_check(vk_left)) * 5;
dir_y = (keyboard_check(vk_down)-keyboard_check(vk_up)) * 5;

if place_empty( x + dir_x, y)
	x += dir_x;
	
if place_empty(x, y + dir_y)
	y += dir_y;