draw_set_font(fnt_m5x7);

global.timer = 2000; //milliseconds

view_width = 640;
view_height = 480;
window_scale = 1;

is_html5 = (os_browser != browser_not_a_browser);
window_scale = (is_html5) ? 1 : 2;

function window_resize()
{
	window_set_size(view_width * window_scale, view_height * window_scale);
	alarm[0] = 1;
	surface_resize(application_surface, view_width * window_scale, view_height * window_scale);
}

window_resize();

