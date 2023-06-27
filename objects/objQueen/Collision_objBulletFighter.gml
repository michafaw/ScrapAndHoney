/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;



currentHP -= other.damage;

score -= 1;// Temporary hack for now
if (score < 0) {
	score = 0;
}

with(other) {
	instance_destroy();	
}
