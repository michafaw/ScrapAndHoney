/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;




if (keyboard_check_pressed(vk_escape) && false) {
	// Open up a menu or something
	if (gameIsPaused) {
		unpauseAll();
		gameIsPaused = false;
	} else {
		pauseAll();
		gameIsPaused = true;
	}
	
} else if (keyboard_check_pressed(vk_backspace) || keyboard_check_pressed(vk_escape)) {
	// Stop all music before we return to the title screen
	audio_stop_all();
	
	room_goto(roomTitle);
	
} else {
	if (fighterCooldown > 0) {
		if(fighterTimeLeft > 0) {
			fighterTimeLeft--;	
		} else {
			// Create a fighter and reset the cooldown
			fighterTimeLeft = fighterCooldown;
			var xx = irandom_range(50, room_width-50);
			var yy = room_height + 50;
			var fighter = instance_create_layer(xx, yy, "Fighter", objFighter);
			fighter.sprite_index = choose(sprFighter1, sprFighter2, sprFighter3);
		}
	}	
}