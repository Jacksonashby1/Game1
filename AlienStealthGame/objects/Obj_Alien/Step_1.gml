if(hp < 1){
	hascontrol = false;
	alarm[0] = room_speed;
	hp = 1000;
}

if(hsp != 0 || vsp != 0 || global.ammo < 1){
	with(gunID){
		image_alpha = 0;
		works = false;
	}
} else {
	with(gunID){
		image_alpha = 1;
		works = true;
	}
}