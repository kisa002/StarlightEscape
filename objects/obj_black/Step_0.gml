/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

count = 0;

if(instance_exists(obj_player))
{
	x = obj_player.x;
	y = obj_player.y;
}

if(fade == 1)
	if(image_alpha >= 0)
		image_alpha -= fade_speed;
	else
		fade = false;
else if(fade == 0)
	if(image_alpha <= 1)
		image_alpha += fade_speed;
	else
		fade = 2;