/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;

// Inherit the parent event
event_inherited();


leftKey = vk_left;
rightKey = vk_right;
upKey = vk_up;
downKey = vk_down;

minX = 20;
maxX = room_width - 20;
minY = 20;
maxY = room_height - 20;


baseMaxHP = 100;
currentMaxHPMultiplier = 1.0;
currentHP = baseMaxHP * currentMaxHPMultiplier; // Update this as needed in Step event

baseSpeed = 1.3; // Pixels per frame
speedMultiplier = 1.0;

baseWorkerCount = 0;
baseMaxWorkerCount = 4;
currentWorkerCount = baseWorkerCount;
workerCreationCooldownDuration = room_speed * 5.0; // time in seconds
workerCreationTimeLeft = 0;
if (currentWorkerCount < baseWorkerCount) {
	workerCreationTimeLeft = workerCreationCooldownDuration;
}


attachedParts = [];
queenHead = instance_create_depth(x,y,depth-1, objQueenHead);

queenHead.attachOffsetX = 0;
queenHead.attachOffsetY = -100;
array_push(attachedParts, queenHead);



/*
- Base Max HP
- Current Max HP modifiers
- Current HP
- Base speed
- Speed modifiers
- Starting worker count
- Worker creation cooldown
- Max worker count
- Turret base count
- Turret count modifiers
- Turret positions 1-N
*/