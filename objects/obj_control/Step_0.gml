/// @description

if (health <= 0) {
	lives -= 1;
	health = 100;
}

if (lives <= 0) {
	if (room_exists(rm_gameover)) {
		room_goto(rm_gameover);
		lives = 1;
	}
}
