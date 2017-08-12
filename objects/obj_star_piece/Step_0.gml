/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

if(check == true)
	if(obj_black.image_alpha >= 0)
		obj_black.image_alpha -= 0.01;

if (dead == true)
	if(obj_black.image_alpha <= 1)
		obj_black.image_alpha += 0.01;
	else
		instance_destroy();
		
		
fade_start();