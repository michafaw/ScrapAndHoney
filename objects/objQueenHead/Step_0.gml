/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

var scale = 1.0;
image_xscale = scale;
image_yscale = scale;

attachOffsetX = 10;
attachOffsetY = -65;

shotOffsetX = -5;
shotOffsetY = 42;