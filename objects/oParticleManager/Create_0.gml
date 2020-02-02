/// @description Create particles

//Fireball system
global.partFireballSystem = part_system_create_layer("Instances", true);

//Fireball Particle
global.firaballPart = part_type_create();
part_type_shape(global.firaballPart, pt_shape_explosion);
part_type_size(global.firaballPart, .2, .4, 0, 0);
part_type_speed(global.firaballPart, 1, 2, 0, 0);
part_type_life(global.firaballPart, 25, 35);
part_type_color_mix(global.firaballPart, c_red, make_color_rgb(145, 64, 37));
part_type_blend(global.firaballPart, true);