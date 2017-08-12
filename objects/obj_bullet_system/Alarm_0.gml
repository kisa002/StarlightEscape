/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

bullet = instance_create_depth(x, y, -100, obj_bullet);

if(pos)
	with(bullet)
		pos = false;
else
	with(bullet)
		pos = true;
		

alarm[0] = room_speed * 3;