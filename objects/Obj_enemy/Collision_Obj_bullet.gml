instance_destroy();
score += 1;

audio_play_sound(Snd_Malfunction, 1, false);

repeat(10)
instance_create_layer(x,y, "instances",Obj_debris);