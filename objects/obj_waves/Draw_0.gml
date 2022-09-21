/// @description
var r = 32;
draw_set_alpha(0.5);
draw_circle_colour(x + 8, y + 8, r, c_black, c_black, false);
draw_set_alpha(1);
draw_circle_colour(x, y, r, c_fuchsia, c_fuchsia, false);

var xx = 0;
var yy = room_height * 3/4;
var xprev = xx;
var yprev = yy;
for (var i = 0; i <= dots; i++) {
	var ii = i * room_width / dots;
	var j = sin((current_time / 1000 * freq + offset) * pi * 2 + (i * length)) * amp;
	var x1 = xx + i * room_width / dots;
	var y1 = yy + j;
	//draw_circle_colour(x1, y1, 4, c_aqua, c_aqua, false);
	if i > 0 { draw_line_width(x1, y1, xprev, yprev, 2); }
	xprev = x1;
	yprev = y1;
}



