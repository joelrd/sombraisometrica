/// @description Insert description here
// You can write your code in this editor
x_move = keyboard_check(vk_right)-keyboard_check(vk_left);
y_move = keyboard_check(vk_down)-keyboard_check(vk_up);
repeat (5)//Repite la velocidad de desplazamiento en el eje X   
{ 
	x += x_move; //Suma o resta un pixel en el eje X
}

repeat (5)//Repite la velocidad de desplazamiento en el eje X   
{ 
	y += y_move; //Suma o resta un pixel en el eje X
}

depth = room_height - y;