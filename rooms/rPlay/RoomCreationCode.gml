instanceCreate(oGame);

if (not instance_exists(oCamera)) {
	var camera = instanceCreate(oCamera);	
	camera.objectToFollow = oPlayer;
}