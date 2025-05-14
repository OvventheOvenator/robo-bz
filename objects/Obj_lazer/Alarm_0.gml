
{
	direction = point_direction(x, y, Obj_Player.x, Obj_Player.y);
	//give the bullet a direction
	speed = 5;
}
alarm[0] = room_speed * 5;
//reset this alarm so the enemy will shoot after 5 more seconds. this will loop.