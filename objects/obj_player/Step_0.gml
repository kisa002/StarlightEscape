/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

if(keyboard_check(vk_left) or keyboard_check(ord("A")))
	if(place_free(x - move_speed, y))
		x -= move_speed;
		
if(keyboard_check(vk_right) or keyboard_check(ord("D")))
	if(place_free(x + move_speed, y))
		x += move_speed;
		
if(keyboard_check(vk_up) or keyboard_check(ord("W")))
	if(place_free(x, y - move_speed))
		y -= move_speed;
		
if(keyboard_check(vk_down) or keyboard_check(ord("S")))
	if(place_free(x, y + move_speed))
		y += move_speed;