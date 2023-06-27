/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();


// Attach points if this turret is part of a larger object
attachOffsetX = 0;
attachOffsetY = 0;

// Offset from this turret's xy to start the bullet
shotOffsetX = 0;
shotOffsetY = 0;

shotDirection = 270;
sprayAngle = 0;


shotCooldown = room_speed*1.0;
shotTimeLeft = shotCooldown;

bulletType = objBulletQueen;
