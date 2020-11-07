/// @description Insert description here
// You can write your code in this editor
if displayeddistance < distance_to_object(obj_car) {
	displayeddistance += .03 * (distance_to_object(obj_car) - displayeddistance) + .011
} else {
	if (not flashing) {
		flashing = true
		alarm[1] = flashrate
	}
}