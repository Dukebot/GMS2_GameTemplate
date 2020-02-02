var speedX = lengthdir_x(Speed, Direction);	
var speedY = lengthdir_y(Speed, Direction);

x = x + speedX;
y = y + speedY;

// update speed and direction
Speed = point_distance(0, 0, speedX, speedY);
Direction = point_direction(0, 0, speedX, speedY);