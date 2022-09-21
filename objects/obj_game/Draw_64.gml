/// @description 

var str = "";
switch (room) {
	case 0: str = "1. Lerps and Springs"; break;
	case 1: str = "2. Camera and GUI"; break;
	case 2: str = "3. Waves"; break;
}

var time = current_time / 1000;
str = str + " " + string(time) + "ms";

var y1 = display_get_gui_height();
draw_set_valign(fa_bottom);
draw_text(x,y1, str);
draw_set_valign(fa_top);


