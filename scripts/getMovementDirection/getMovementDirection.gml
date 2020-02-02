///@arg directionX
var directionX = argument0;

///@arg directionY
var directionY = argument1;

var Direction = 0;
	
if (directionX == 0  and directionY == 0)   {return;}

///left and right
if (directionX == -1 and directionY == 0)   {Direction = 180;}
if (directionX == 1  and directionY == 0)   {Direction = 0;}

///up and down
if (directionX == 0  and directionY == -1)  {Direction = 90;}
if (directionX == 0  and directionY == 1)   {Direction = 270;}


if (directionX == -1 and directionY == -1)  {Direction = 135;}
if (directionX == -1 and directionY == 1)   {Direction = 225;}
if (directionX == 1  and directionY == 1)   {Direction = 315;}
if (directionX == 1  and directionY == -1)  {Direction = 45;}

return Direction;