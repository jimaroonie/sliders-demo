if (global.timer > 0) {
	x_target = current_time mod global.timer * 2 > global.timer ? xstart : x_finish;
}

var dx = (x_target - x) * tension; //same as lerp 

ddx = lerp(ddx, dx, rigidity);

x += ddx;