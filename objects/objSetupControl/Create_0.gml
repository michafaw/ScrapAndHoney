/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;


// Turn this off before submission -- Micha TODO
global.debugMode = true;

if (global.debugMode) {
	show_debug_message("DEBUG MODE IS ON");	
}

room_goto(roomTitle);