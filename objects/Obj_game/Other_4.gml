
//set timer to spawn enemy
if (room_get_name(room) != "Rm_Title") {
	alarm_set(0, random_range(20, 30 * 2.5));
}


if (room == Rm_Game) {
    // If the music is already playing, stop it before playing again
    if (audio_is_playing(Snd_music)) {
        audio_stop_sound(Snd_music);
    }
    audio_play_sound(Snd_music, 2, true);
} else {
    // If the room is NOT Rm_Game, pause the sound
    audio_pause_sound(Snd_music);
}