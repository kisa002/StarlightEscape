/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

if(keyboard_check(vk_left) or keyboard_check(ord("A")))
	if(place_free(x - move_speed, y))
	{
		image_angle = -90;
		x -= move_speed;
	}

if(keyboard_check(vk_right) or keyboard_check(ord("D")))
	if(place_free(x + move_speed, y))
	{image_angle = 90;
		x += move_speed;
	}
		
if(keyboard_check(vk_up) or keyboard_check(ord("W")))
	if(place_free(x, y - move_speed))
	{image_angle = 180;
		y -= move_speed;
	}
if(keyboard_check(vk_down) or keyboard_check(ord("S")))
	if(place_free(x, y + move_speed))
	{image_angle = 0;
		y += move_speed;
	}
	
if(keyboard_check(vk_left) or keyboard_check(vk_right) or keyboard_check(vk_up) or keyboard_check(vk_down) or keyboard_check(ord("A")) or keyboard_check(ord("D")) or keyboard_check(ord("W")) or  keyboard_check(ord("S")))
	image_speed = 1;
else
	image_speed = 0;