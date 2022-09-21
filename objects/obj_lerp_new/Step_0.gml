if (global.timer > 0) {
	x_target = current_time mod global.timer * 2 > global.timer ? xstart : x_finish;
}

x = lerp(x, x_target, amount); 
