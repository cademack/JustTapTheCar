/// @description Insert description here
// You can write your code in this editor
if highscore > 9999 {
	draw_text_transformed(room_width/2 + offset, 220, "High Score: ", 1, 1, 0)
} else {
	draw_text_transformed(room_width/2 + offset, 220, "High score: " + string(highscore) + "u", 1, 1, 0)
}

draw_text_transformed(room_width/2 - offset, 220, "Attempts: " + string(attempts), 1, 1, 0)