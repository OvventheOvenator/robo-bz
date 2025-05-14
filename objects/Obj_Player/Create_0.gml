Velocity = 4.5;


shoot_cooldown = 0;
if (lives <= 0) {
	instance_destroy(Obj_Player);
}
if (lives == 0) audio_play_sound(Snd_die, 1, false);