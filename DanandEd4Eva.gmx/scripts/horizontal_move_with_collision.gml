///horizontal_move_with_collision(collider)
if (place_meeting(x+hsp,y,argument0)) {
    while(!place_meeting(x+sign(hsp),y,argument0)) {
        x += sign(hsp);
    }
    hsp = 0;
}

x += hsp;
