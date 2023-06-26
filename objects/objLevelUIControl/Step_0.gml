/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;




if (keyboard_check_pressed(vk_escape)) {
	// Open up a menu or something
	
	
	
	
} else if (keyboard_check_pressed(vk_backspace)) {
	// Stop all music before we return to the title screen
	audio_stop_all();
	
	room_goto(roomTitle);
	
}