/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();


speed = 1.0;
direction = 90;
shotDirection = 90; // Updates in the step event

shotCooldown = room_speed*0.75;
shotTimeLeft = shotCooldown;


bulletType = objBulletFighter;