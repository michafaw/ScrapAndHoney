// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// if (live_call()) return live_result;
// if (live_call(argument0)) return live_result; // For 1 arg scripts
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
function pauseAll(){
	if (live_call()) return live_result;
	show_debug_message("Pausing all instances");
	with(objPausable) {
		event_user(15);
	}
}

function unpauseAll(){
	if (live_call()) return live_result;
	show_debug_message("Unpausing all instances");
	with(objPausable) {
		event_user(14);
	}
}