/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;


var offsetX = other.x - x;
var offsetY = other.y - y;
var capturedFighter = instance_create_layer(other.x, other.y, "Scrap", objFighterCaptured);
//capturedFighter.image_angle = other.image_angle; // Keep the angle it attached at (intended) -- Micha TODO
//capturedFighter.direction = other.image_angle;
capturedFighter.image_angle = 270; // Placeholder
capturedFighter.direction = 270; // Placeholder
capturedFighter.speed = 0;
capturedFighter.attachOffsetX = offsetX;
capturedFighter.attachOffsetY = offsetY;

array_push(attachedParts, capturedFighter);

with(other) {
	instance_destroy();	
}