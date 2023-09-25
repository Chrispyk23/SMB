



if(keyboard_check(vk_right))
{
	//Move right
	motion_set(0,5);
}

//Check if going down
else if(keyboard_check(vk_left))
{
	motion_set(180,5);
}

// Stop from moving
else
{
	motion_set(0,0);
}

if keyboard_check_pressed(vk_up) and !place_empty(x,y+1)
{
vspeed = -100;
} 

Falling();




if keyboard_check_pressed(ord("F"))
{
	if sprite_index ==Mario
	sprite_index = FireMario
	else
	sprite_index = Mario
}

if keyboard_check_pressed(ord("B"))
{
	if sprite_index ==Mario
	sprite_index = BigMario
	else
	sprite_index = Mario
}














