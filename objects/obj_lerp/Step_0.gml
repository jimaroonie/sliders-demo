var t = obj_slider3.ms; //in milliseconds
x_target = current_time mod t * 2 > t ? xstart : x_finish;

x = lerp(x, x_target, amount); 
