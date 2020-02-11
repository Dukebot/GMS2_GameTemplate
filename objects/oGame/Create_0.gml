if instance_number(oGame) > 1 {
	exception("More than one oGame have been instanciated");
}

//Create controller objects
inputController = instanceCreate(oInput);
drawController = instanceCreate(oDraw);