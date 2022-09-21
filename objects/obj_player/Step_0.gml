/// @description 

var left = max(keyboard_check(vk_left), keyboard_check(ord("A")));
var right = max(keyboard_check(vk_right), keyboard_check(ord("D")));
var up = max(keyboard_check(vk_up), keyboard_check(ord("W")));
var down = max(keyboard_check(vk_down), keyboard_check(ord("S")));

var x_move = right - left;
var y_move = down - up;

x += x_move * move_speed;
y += y_move * move_speed;

x = clamp(x, sprite_width / 2, room_width - sprite_width / 2);
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2);

image_angle += rotation_speed mod 360;