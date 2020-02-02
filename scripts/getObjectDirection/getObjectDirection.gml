///@param object
var object = argument0;

if (instance_exists(object)) {
	return point_direction(x, y, object.x, object.y);
}

return noone;