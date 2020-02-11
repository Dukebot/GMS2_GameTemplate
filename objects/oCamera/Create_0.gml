/// @description Insert description here

viewWidth = 1920/6;
viewHeight = 1080/6;
windowScale = 3;
objectToFollow = 0;

window_set_size(
	viewWidth*windowScale, 
	viewHeight*windowScale
);

surface_resize(
	application_surface, 
	viewWidth*windowScale, 
	viewHeight*windowScale
);

alarm[0] = 1;