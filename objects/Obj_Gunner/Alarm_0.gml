

// Create the bullet and store its ID
audio_play_sound(Snd_Enemyshoot, 1, false);
var bullet = instance_create_layer(x, y, "Instances", Obj_lazer);

// Make sure only the bullet has the direction logic
bullet.direction = point_direction(x, y, Obj_Player.x, Obj_Player.y);
bullet.speed = 5;

// Reset the alarm so the enemy keeps shooting at intervals
alarm[0] = room_speed * 2.5