gun_health -= 1;

if (gun_health < 1){instance_destroy();
score += 10;
audio_play_sound(Snd_Malfunction, 1, false);

repeat(10)
instance_create_layer(x,y, "instances",Obj_debris);}