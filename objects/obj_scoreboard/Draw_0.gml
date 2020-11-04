/// @description Insert description here
// You can write your code in this editor
if alarm[0] > 50 then
	draw_text_transformed(30, 180, string(alarm[0]) + "m", .5, .5, 0)
	
if failed then
	draw_text_transformed(100, 200, "You missed! Restarting...", .5, .5, 0)
