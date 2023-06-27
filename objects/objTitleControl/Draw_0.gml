/// @description Insert description here
// if (live_call()) return live_result;
// if (live_call(argument0, argument1)) return live_result; // For 2 arg scripts
if (live_call()) return live_result;


draw_set_color(c_white)
draw_set_halign(fa_right)
draw_set_valign(fa_top)
draw_text(room_width-10, 10, "Queens of Scrap and Honey");

draw_text(room_width-10, 50, "A game by Micha & Labib");

draw_text(room_width-10, 200, "Last score: " + string(score));


draw_text(room_width-10, room_height-80, "Arrows to move\nBackspace to quit");