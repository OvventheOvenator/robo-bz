if (keyboard_check(vk_space) && shoot_cooldown <= 0) { //check if key is pressed for cooldown tiem
//spawn bullet
instance_create_layer(
		Obj_Player.x,
		Obj_Player.y,
		"instances",
		Obj_bullet
	);

	audio_play_sound(Snd_shoot, 1, false);
	
	//set cooldown time
	shoot_cooldown = 20;
	
}

//decreases cooldown over time
if (shoot_cooldown > 0) {
	shoot_cooldown--;
}
