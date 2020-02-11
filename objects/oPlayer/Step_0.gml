/// @description Insert description here
// You can write your code in this editor
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

upRelease = keyboard_check_released(vk_up);

maxSpeed = 4;

if (right) x += maxSpeed;
if (left) x -= maxSpeed;
if (up) y -= maxSpeed;
if (down) y += maxSpeed;