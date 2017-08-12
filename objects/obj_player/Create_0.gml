/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

move_speed = 12;

alarm[0] = room_speed * 3;

obj_black.image_alpha = 0;

//if(!instance_exists(obj_black))
//	instance_create_depth(x, y, -100, obj_black);

/*
for(i=1; i<16; i++)
	for(j=1; j<16; j++)
	{
		ins = instance_create_depth(x - 100 + 32*i, y -100+ 32*i, -100, obj_black);
	}
*/
//black = surface_create(512, 324);