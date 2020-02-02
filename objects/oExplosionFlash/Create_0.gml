fadeSpeed = 0.1;

var scale = 1;
image_angle = random(360);
image_xscale = scale;
image_yscale = scale;

repeat (16) {
	instance_create_layer(
			x+random_range(-8, 8), 
			y+random_range(-8, 8), 
			"Effects", oExplosionChunk);
}

audio_play_sound(sndExplosion, 4, false);
instance_create_layer(x, y, "Instances", oScreenShake);