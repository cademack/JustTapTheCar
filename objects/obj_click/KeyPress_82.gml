/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_car) {
	obj_car.hspeed = 20
}

ending = true
obj_scoreboard.ending = true
if alarm[0] == -1 then {
	alarm[0] = 120	
}