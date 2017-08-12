if(fade)
	if(image_alpha >= 0)
		image_alpha -= fade_speed;
	else
		fade = false;
else
	if(image_alpha <= 1)
		image_alpha += fade_speed;
	else
		fade = true;