if(keyboard_check(vk_left)) x -= 4;
if(keyboard_check(vk_right)) x += 4;
if(keyboard_check(vk_up)) y -= 4;
if(keyboard_check(vk_right)) y += 4;

image_angle = point_direction(x,y,mouse_x,mouse_y);