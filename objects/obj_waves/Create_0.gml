/// @description

amp = 20;
freq = 0.5;
offset = 0;
length = 1;
dots = 20;

function wave(from, to, duration, offset) {
	var midpoint = (to - from) * 0.5;
	return from + midpoint + sin((((current_time * 0.001) + (duration * offset)) / duration) * (pi * 2)) * midpoint;
}







