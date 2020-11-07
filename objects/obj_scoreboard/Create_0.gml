/// @description Insert description here
// You can write your code in this editor
alarm[0] = irandom_range(120, 240)
clicked = false
ending = false
failed = false
early = false
playedsound = false

//Creating Random Tree spots
shrubcount = 500
i = 0
while (i < shrubcount) {
	diff = choose(-1, 1) * (310 + irandom(90))
	instance_create_layer(irandom_range(-60, room_width + 25), (room_height/2 - 15) + diff, "Instances", choose(obj_shrub2, obj_shrub3))
	i += 1
}