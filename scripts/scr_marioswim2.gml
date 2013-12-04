///scr_marioswim2()

/*
**  Usage:
**      scr_marioswim2()
**
**  Returns:
**      The sprite_index of Mario's upwards swimming sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_frog: return spr_mario_frog_swim2
    case cs_penguin: return spr_mario_penguin_swim2
}
