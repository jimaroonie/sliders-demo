
#region dev game navigation

var escape = keyboard_check_pressed(vk_escape);
var restart = keyboard_check_pressed(ord("R"));

if (escape)
{
	game_end();
}

if (restart)
{
	if (keyboard_check(vk_control))
	{
		game_restart();
	}
	else
	{
		room_restart();
	}
}

#endregion

#region room navigation

var next = keyboard_check_pressed(ord("N"));
var back = keyboard_check_pressed(ord("B"));

if (back) 
{
	if room != room_first {
		room_goto_previous();
	} else {
		room_goto(room_last);
	}
}

if (next)
{
	if room != room_last {
		room_goto_next();
	} else {
		room_goto(room_first);
	}
}

#endregion

#region display settings

//fullscreen toggle
var fullscreen = keyboard_check_pressed(vk_f4);

if (fullscreen) 
{
	window_set_fullscreen(!window_get_fullscreen());
}

//window resolution scale
var res_up = keyboard_check_pressed(vk_pageup);
var res_down = keyboard_check_pressed(vk_pagedown);

if (!window_get_fullscreen() && !is_html5)
{
	if (res_up)
	{
		window_scale ++;
		//check display height before scaling
		if (view_height * window_scale > display_get_height()) {
			window_scale --;
		} else {
			window_resize();
		}
	}

	if (res_down)
	{
		window_scale = max(1, window_scale - 1);
		window_resize();
	}
}

#endregion

//activate/deactivate sliders
if (keyboard_check_pressed(vk_tab)) {
	if (active) {
		instance_deactivate_object(obj_slider);
		active = false;
	} else {
		instance_activate_object(obj_slider);
		active = true;
	}
}

//jump to specific room
switch (keyboard_key) {
	case ord("1"): room_goto(0); break;
	case ord("2"): room_goto(1); break;
	case ord("3"): room_goto(2); break;
}