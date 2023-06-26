/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();


if (x > room_width+destroyMargin ||
	x < -destroyMargin ||
	y > room_height+destroyMargin ||
	y < -destroyMargin) {
	instance_destroy();		
}