/// @description Insert description here
// You can write your code in this editor
if x > room_width then {
	instance_destroy()
}

if mouse_check_button_pressed(mb_left) then {
	hspeed = 0
	
	if not clicked then {
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_click)
		clicked = true
	}
}