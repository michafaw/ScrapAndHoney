/// @description Pause the instance
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

if (!isPaused) {
	savedImageSpeed = image_speed;
	image_speed = 0;
	
	savedSpeed = speed;
	speed = 0;
	


	isPaused = true;
}


if (isPaused) {
	// Put all active alarms to current value + 1
	for (var i = 0; i < 16; i++) {
		if (alarm[i] > 0) {
			// Test this! -- Future TODO
			alarm[i] = alarm[i] + 1;
		}
	}
	
}