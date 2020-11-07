/// @description Insert description here
// You can write your code in this editor
drawdistance = not drawdistance
flashtimes -= 1
if flashtimes > 0 {
	alarm[1] = flashrate
} else {
	if displayeddistance < obj_highscore.highscore {
		while stars > 0 {
			instance_create_layer((x + obj_car.x)/2, 375, "Instances", obj_star)
			stars -= 1
		}
		if not win {
			obj_highscore.highscore = displayeddistance
		}
	}
}