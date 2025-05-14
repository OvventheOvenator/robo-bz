//keep player in screen
//know origin location
//horizontal boundary
if (x > room_width - sprite_width / 2) {
	x = room_width - sprite_width / 2;
}
if (x < sprite_width / 2) {
	x = sprite_width / 2;
}
// vertical boundaries
if (y > room_height - sprite_height) {
	y = room_height - sprite_height;
}
if (y < sprite_height / 2) {
	y = sprite_height / 2;
}
//decrease cooldown over time
if (shoot_cooldown > 0) {
    shoot_cooldown--;
}

/*
switch (Velocity) {
	case 0:
	image_speed = 0;
	break;
	case 5:
	image_speed = 1;
	break;
}
*/

