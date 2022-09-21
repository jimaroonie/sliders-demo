
draw_set_color(c_black);
draw_line_width(xstart, y, xstart + length, y, 3);
draw_set_color(c_white);

draw_self();

draw_set_halign(fa_center);
draw_text(x, bbox_bottom, amount);

