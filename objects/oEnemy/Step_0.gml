if(instance_exists(oPlayer)){
	move_towards_point(oPlayer.x,oPlayer.y,spd);
}
image_angle = direction;
if(hp <= 0) {
	with(oScore) the_score += 5;
	audio_sound_pitch(sndDeath,random_range(0.8,1.2));
	audio_play_sound(sndDeath,0,false);
	instance_destroy();
}