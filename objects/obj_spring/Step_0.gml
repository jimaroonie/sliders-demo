var t = obj_slider3.ms; //in milliseconds
x_target = current_time mod t * 2 > t ? xstart : x_finish;

var dx = (x_target - x) * tension; //same as lerp 

ddx = lerp(ddx, dx, rigidity);

x += ddx;