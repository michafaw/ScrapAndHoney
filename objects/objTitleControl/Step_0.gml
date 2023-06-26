/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;




if (global.debugMode && keyboard_check_pressed(vk_escape)) {
	// Do some debug mode stuff
	
	
	
	
} else if (keyboard_check_pressed(vk_anykey) || mouse_check_button_pressed(mb_any)) {
	// Stop all music before we head into the level itself
	audio_stop_all();
	
	room_goto(roomLevel);
}