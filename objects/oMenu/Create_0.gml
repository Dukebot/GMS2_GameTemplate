///@description init Menu object

//Turn off cursor to draw sprite instead
//window_set_cursor(cr_none);

//Stop all sounds that are playing.
//We do this because we can come to menu from the game, so we stop any music that is playing
audio_stop_all();

//This is used to increase and decrease Game Title
size = 1;
maxSize = 1.1;
sizeIncrement = 0.002;