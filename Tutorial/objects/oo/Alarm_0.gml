/// @description Insert description here
// You can write your code in this editor

if(y<144){
	y = y + 8;
	alarm[0] = room_speed;
}
else{
	instance_create_layer(48,0,layer,asset_get_index("oO"))
	alarm[0] = 0;
}
