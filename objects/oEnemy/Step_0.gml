if(instance_exists(oPlayer)){
	move_towards_point(oPlayer.x,oPlayer.y,spd);
}
image_angle = direction;
if(hp <= 0) {
with(oScore) the_score += 5;
instance_destroy();
}