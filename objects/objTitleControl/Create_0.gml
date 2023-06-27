/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

show_debug_message("Starting Title Screen");


// Start the music
audio_stop_all();
// This is the loop section instead of the intro. Fix later -- Micha TODO
audio_play_sound(Main_menu_loop, 0, true);