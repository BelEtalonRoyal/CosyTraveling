objCore.alarm[0] = 120;

effect_create_above(ef_firework, x, y, 1, c_white);
audio_play_sound(sndLose, 0, false);
instance_destroy();
