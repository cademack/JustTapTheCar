/// @description Insert description here
// You can write your code in this editor


//draw_line(x, y, obj_car.x, obj_car.y)

//if (obj_car.y > y) then {
//	draw_text(x - 15, y-30, string(distance) + "cm")
//} else {
//	draw_text(x - 15, y+30, string(distance) + "cm")
//}

if not ending {
	draw_text_transformed((x + obj_car.x)/2, y - 500, string(distance) + "cm away!", 3, 3, 0)
	draw_text_transformed((x + obj_car.x)/2, y + 500, "Press R to Try Again!", 3, 3, 0)
}