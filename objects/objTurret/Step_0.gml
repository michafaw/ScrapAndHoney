/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();

if (isPaused) {
	exit;
}

// Bullets are disabled if the cooldown is < 0
if (shotCooldown > 0) {
	if(shotTimeLeft > 0) {
		shotTimeLeft--;	
	} else {
		// Create a bullet and reset the cooldown
		shotTimeLeft = shotCooldown;
		var bullet = instance_create_layer(x+shotOffsetX, y+shotOffsetY, "Bullet", objBullet);
		var shotAngle = shotDirection + random_range(-sprayAngle/2.0, sprayAngle/2.0);
		bullet.direction = shotAngle
	}
}