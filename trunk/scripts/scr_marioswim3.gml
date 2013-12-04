///scr_marioswim3()

/*
**  Usage:
**      scr_marioswim3()
**
**  Returns:
**      The sprite_index of Mario's downwards swimming sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_frog: return spr_mario_frog_swim3
    case cs_penguin: return spr_mario_penguin_swim3
}
