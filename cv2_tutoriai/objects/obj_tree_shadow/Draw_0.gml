/// @description Insert description here
// You can write your code in this editor
image_angle += 0.1;
gpu_set_fog( true, c_gray, 0, 0);
draw_sprite_ext(spr_tree, 0, x, y, 1, -0.4, image_angle, c_white, 0.8);
gpu_set_fog( false, c_white, 0, 0);