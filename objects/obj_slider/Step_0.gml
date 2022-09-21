/// @description

//calculate mouse position
var mx = draw_GUI ? device_mouse_x_to_gui(0) : mouse_x;
var my = draw_GUI ? device_mouse_y_to_gui(0) : mouse_y;

#region mouse triggers

//mouse enter
var cw = (bbox_right - bbox_left) / 2;
var ch = (bbox_bottom - bbox_top) / 2;

if (point_in_rectangle(mx, my, x - cw, y - ch, x + cw, y + ch))
{
	is_over = true;
	window_set_cursor(cr_handpoint);
	
	//left mouse button pressed
	if (mouse_check_button_pressed(mb_left)) 
	{
		//check double click
		if (alarm[0] == -1)
		{
			//single click
			is_pressed = true;
			alarm[0] = room_speed / 2;
		}
		else
		{
			//double click
			double_click = true;
		}
	}
}

//mouse leave
if (!point_in_rectangle(mx, my, x - cw, y - ch, x + cw, y + ch) && is_over && !is_pressed)
{
	is_over = false;
	window_set_cursor(cr_default);
}

//left mouse button release
if (mouse_check_button_released(mb_left))
{
	is_pressed = false;
}

#endregion

//update slider
if (is_pressed) 
{
	//check mouse position
	var xx = clamp(mx, x_pos, x_pos + length);
	percent = (xx - x_pos) / length;
	
	//snap x_pos to segments along length of slider
	var x_snap = length / segments;
	x = x_pos + round((percent * length) / x_snap) * x_snap;

	//snap current_value to range
	var snap = range / segments;
	var mapped_to_range = round((percent * range) / snap) * snap;
	current_value = min_value + mapped_to_range;
}

//update target variable if set
if (is_pressed || double_click)
{
	if (double_click)
	{
		double_click = false;
		
		//reset to defaults
		current_value = default_value;
		percent = (default_value - min_value) / range;
		x = x_pos + percent * length;
	}
	
	if (instance_target != noone)
	{
		variable_instance_set(instance_target, variable_target, current_value)
	}
}