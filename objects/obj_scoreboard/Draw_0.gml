/// @description Insert description here
// You can write your code in this editor
if alarm[0] > 50 then
	draw_text_transformed(30, 300, string(alarm[0]) + "m", .5, .5, 0)

	
if failed then
	draw_text_transformed(100, 400, "You missed! Restarting...", .5, .5, 0)

if early and not failed then
	draw_text_transformed(100, 400, "Too Early! Restarting...", .5, .5, 0)