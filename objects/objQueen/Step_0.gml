/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

if (isPaused) {
	exit;
}


var hMove = 0;
var vMove = 0;
if (keyboard_check(leftKey)) {
	hMove--;
}
if (keyboard_check(rightKey)) {
	hMove++;
}
if (keyboard_check(upKey)) {
	vMove--;
}
if (keyboard_check(downKey)) {
	vMove++;
}

var dx = 1.0*hMove*baseSpeed*speedMultiplier;
var dy = 1.0*vMove*baseSpeed*speedMultiplier;

// Simple bbox check to keep the queen in the screen, can be improved later
if (bbox_left + dx >= minX &&
	bbox_right + dx <= maxX) {
	x += dx;
	
	// Move all of the attached components too
	// Micha TODO NEXT
	
}

if (bbox_top + dy >= minY &&
	bbox_bottom + dy <= maxY) {
	y += dy;
	
	// Move all of the attached components too
	// Micha TODO NEXT
	
}


