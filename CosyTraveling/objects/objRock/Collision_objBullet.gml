audio_play_sound(sndRockdestroy, 0, false, 1, 0, random_range(0.6, 1.1));

objCore.points += 50;

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);

direction = random(360);

if (sprite_index == sprRockBig) {	
	sprite_index = sprRockSmall;
	instance_copy(true); 
}
	
else if instance_number(objRock) < 12 {
	sprite_index = sprRockBig;
	x =- 100;
}
	
else {
	instance_destroy();
}
