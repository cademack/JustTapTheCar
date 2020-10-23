/// @description Insert description here
// You can write your code in this editor


draw_line(x, y, obj_car.x, obj_car.y)

if (obj_car.y > y) then {
	draw_text(x - 15, y-30, string(distance) + "m")
} else {
	draw_text(x - 15, y+30, string(distance) + "m")
}
