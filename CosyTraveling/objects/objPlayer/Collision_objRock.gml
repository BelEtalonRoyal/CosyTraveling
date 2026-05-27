effect_create_above(ef_firework, x, y, 1, c_white);
instance_destroy();

with (objCore)
{objCore.alarm[0] = 120;}

audio_play_sound(sndLose, 0, false);