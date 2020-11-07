/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and alarm[0] < 30 and not instance_exists(obj_car) then {
	alarm[0] = -1
	early = true
	alarm[1] = 60
}

if alarm[0] < 70 and not playedsound {
	audio_play_sound(snd_approach, 1, false)
	playedsound = true
}

if instance_exists(obj_car) {
	if obj_car.hspeed < 5 {
		clicked = true	
	}
}

if failed then
	if alarm[1] = -1 {
		alarm[1] = 90
	}

if (clicked) and instance_exists(obj_click) and not ending {
	//Mediating between car and click
	//clickx = obj_click.x
	//clicky = obj_click.y
	//centerx = (clickx + obj_car.x) / 2
	//centery = (clicky + obj_car.y) / 2
	
	//var vpos_w = camera_get_view_width(view_camera[0])
	//var vpos_h = camera_get_view_height(view_camera[0])

	//var ideal_w = abs(obj_car.x - clickx) * 1.8
	//var ideal_h = ideal_w * 0.6
	
	//var vpos_x = camera_get_view_x(view_camera[0])
	//var vpos_y = camera_get_view_y(view_camera[0])
	
	
	//var move_rate = .01
	//var scale_rate = .01
	////Interpolate the view position to the new, relative position.
	//var new_x = lerp(vpos_x, centerx - ideal_w * 0.5, move_rate)
	//var new_y = lerp(vpos_y, centery - ideal_h * 0.5, move_rate)
	
	//var new_w = lerp(vpos_w, ideal_w, scale_rate)
	//var new_h = lerp(vpos_h, ideal_h, scale_rate)
	
	//camera_set_view_pos(view_camera[0], new_x, new_y)
	//camera_set_view_size(view_camera[0], new_w, new_h);
	
	// Zooming to Full Screen
	var vpos_w = camera_get_view_width(view_camera[0])
	var vpos_h = camera_get_view_height(view_camera[0])

	var ideal_w = 1366
	var ideal_h = 768
	
	var vpos_x = camera_get_view_x(view_camera[0])
	var vpos_y = camera_get_view_y(view_camera[0])
	
	var move_rate = .01
	var scale_rate = .01
	//Interpolate the view position to the new, relative position.
	var new_x = lerp(vpos_x, 0, move_rate)
	var new_y = lerp(vpos_y, 0, move_rate)
	
	var new_w = lerp(vpos_w, ideal_w, scale_rate)
	var new_h = lerp(vpos_h, ideal_h, scale_rate)
	
	camera_set_view_pos(view_camera[0], new_x, new_y)
	camera_set_view_size(view_camera[0], new_w, new_h);
}