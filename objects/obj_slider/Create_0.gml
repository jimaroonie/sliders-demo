/// @description 

x_pos = xstart;

is_pressed = false;
is_over = false;
double_click = false;

//define length of slider based on instance width
length = sprite_width;

//define full range of slider
range = max_value - min_value;

percent = (default_value - min_value) / range;

current_value = default_value;

//calculate no. of segments
segments = range / increments;

//place button at default position
x = x_pos + percent * length;

//change to button sprite
sprite_index = spr_button;
image_xscale = 1; //reset xscale

function draw_slider()
{
	//draw line
	draw_set_colour(c_black);
	draw_line_width(x_pos, y, x_pos + length, y, 4);
	draw_set_colour(c_white);

	//add shadow
	draw_sprite_ext(sprite_index, image_index, x + 3, y + 3, 1, 1, 0, c_black, 0.6);

	//draw button
	//draw_self();
	draw_sprite(sprite_index, image_index, x, y);

	//draw label
	draw_set_halign(fa_right);
	draw_set_valign(fa_middle);
	draw_text(x_pos, y, label + ": ");

	//draw value
	draw_set_valign(fa_top);
	draw_set_halign(fa_center);
	draw_text(x, y + (sprite_height / 2), current_value);
	draw_set_halign(fa_left);
}