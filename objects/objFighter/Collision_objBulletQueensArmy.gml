/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;


var scrap = instance_create_layer(x,y,"Scrap", objFighterScrap);
scrap.image_angle = image_angle;
scrap.speed = speed/3.0;
scrap.direction = direction + random_range(-45,45);

instance_destroy();

with(other) {
	instance_destroy();	
}