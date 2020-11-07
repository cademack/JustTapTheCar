/// @description Insert description here
// You can write your code in this editor

offset = 50



if (not win) {
	if not ending {
		draw_line_width_color(x, y, obj_car.x, obj_car.y, 3, c_yellow, c_yellow)
		draw_line_width_color(x, 276 + offset, x, 528 - offset, 8, c_yellow, c_yellow)
	
		if (drawdistance) {
			draw_text((x + obj_car.x)/2, 375, string_format(displayeddistance, 6, 2) + "u")
		}
		//draw_text_transformed((x + obj_car.x)/2, y - 500, string(distance) + "cm away!", 3, 3, 0)
		if flashtimes < 1 {
			draw_text_transformed((x + obj_car.x)/2, 435, "Press R to Try Again!", 1, 1, 0)
		}
	}
} else {
	draw_text_transformed(room_width/2, room_height/2, "You won?", 1, 1, 0)
}