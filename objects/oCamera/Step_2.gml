/// @description Insert description here

//we use end step event because we want the camera to follow 
//the object after it's position has been updated in step event

#macro view view_camera[0]

camera_set_view_size(view, viewWidth, viewHeight);

//Center the camera on the object to follow;
if (instance_exists(objectToFollow)) {
	var curX = camera_get_view_x(view);
	var curY = camera_get_view_y(view);
	var Speed = 0.1;
	
	var X = objectToFollow.x - viewWidth/2;
	var Y = objectToFollow.y - viewHeight/2;
	X = clamp(X, 0, room_width-viewWidth);
	Y = clamp(Y, 0, room_height-viewHeight);
	
	camera_set_view_pos(
		view, 
		lerp(curX, X, Speed), 
		lerp(curY, Y, Speed)
	);
}