/// @description 

var str = "";
switch (room) {
	case 0: str = "1. Lerps and Springs"; break;
	case 1: str = "2. Camera and GUI"; break;
	case 2: str = "3. Waves"; break;
}

var time = string(current_time / 1000) + "ms";
draw_set_halign(fa_right);
draw_text(display_get_gui_width(), y, time);
draw_set_halign(fa_left);

var y1 = display_get_gui_height();
draw_set_valign(fa_bottom);
draw_text(x,y1, str);
draw_set_valign(fa_top);


