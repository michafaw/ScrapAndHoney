/// @description Unpause the instance
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;


if (isPaused) {
	image_speed = savedImageSpeed;
	speed = savedSpeed;
	
	isPaused = false;
}