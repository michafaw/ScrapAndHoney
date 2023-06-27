/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

spinDelta = choose(1.0, 3.0, 5.0, -1.5, -2.5);