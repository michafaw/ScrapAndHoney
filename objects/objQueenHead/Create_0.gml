/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

attachOffsetX = 25;
attachOffsetY = -90;

shotOffsetX = -5;
shotOffsetY = 42;

shotCooldown = room_speed*0.2;
shotDirection = 270;
sprayAngle = 8;