/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

if (isPaused) {
	exit;
}

if(shotTimeLeft > 0) {
	shotTimeLeft--;	
} else {
	// Create a bullet and reset the cooldown
	shotTimeLeft = shotCooldown;
	sprayAngle = 10;
	var bullet = instance_create_layer(x+shotOffsetX, y+shotOffsetY, "Bullet", objBullet);
	var shotAngle = bullet.direction + random_range(-sprayAngle/2.0, sprayAngle/2.0);
	bullet.direction = shotAngle
}