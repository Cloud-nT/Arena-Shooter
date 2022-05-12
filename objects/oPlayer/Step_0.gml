//Movement
if(keyboard_check(vk_left)) x -= spd;
if(keyboard_check(vk_right)) x += spd;
if(keyboard_check(vk_up)) y -= spd;
if(keyboard_check(vk_down)) y += spd;

image_angle = point_direction(x,y,mouse_x,mouse_y);

//Bullet
if(mouse_check_button(mb_left)) && (cooldown < 1){
	instance_create_layer(x,y,"Bullets",oBullet);
	cooldown = 3;
}

cooldown -= 1;