/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

damage = 1;
speed = 3;
direction = 180;


destroyMargin = 100; // Pixels outside the screen to destroy the bullet
