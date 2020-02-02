///@description Draw title and buttons

//Draw configuration
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fntRetro);

//Initial Y position and Increment
var Y = room_height/4;
var increment = 100;


//Draw Game Title
var gameTitle = "Game Template";
{
	size += sizeIncrement;
	if (size > maxSize) {
		size = maxSize;
		sizeIncrement *= -1;
	} else if (size < 1) {
		size = 1;
		sizeIncrement *= -1;
	}
	draw_text_transformed(room_width/2, Y, gameTitle, 4*size, 4*size, 0);
}


//Play Button
if (draw_button_sprite(spr_button, 0, 1, 
	room_width/2 - sprite_get_width(spr_button)/2,
	Y+increment*1 + sprite_get_height(spr_button)/2, 
	"Play", c_white, false
)) {
	room_goto_next();
}


//Level Selection:
/*
//Left arrow
if (draw_button_sprite(sLeftArrow, 0, 1, 
	room_width/2 - 100,
	Y+increment*2.5 + sprite_get_height(sLeftArrow)/2, 
	"", c_white, false
)) {
	global.level--;
	if (global.level < 1) global.level = 1;
}

//Level selected
draw_text(room_width/2, Y+increment*2.5 + sprite_get_height(sRightArrow)/2, string(global.level));

//Right arrow
if (draw_button_sprite(sRightArrow, 0, 1, 
	room_width/2 + 100,
	Y+increment*2.5 + sprite_get_height(sRightArrow)/2, 
	"", c_white, false
)) {
	global.level++;
	if (global.level > 30) global.level = 30;
}
*/