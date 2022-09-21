
if (is_pressed)
{
	if (mouse_check_button_released(mb_left))
	{
		is_pressed = false;
	}
	
	x = clamp(mouse_x, xstart, xstart + length);
	x = round(x/increments) * increments;
	
	amount = (x - xstart) / length;
	ms = max(1, amount * max_range);
}
