///scr_marioslide()

/*
**  Usage:
**      scr_marioslide()
**
**  Returns:
**      The sprite_index of Mario's sliding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_slide
    case cs_big: return spr_mario_big_slide
    case cs_fire: return spr_mario_fire_slide
    case cs_hammer: return spr_mario_hammer_slide
    case cs_leaf: return spr_mario_leaf_slide
    case cs_tanooki: return spr_mario_tanooki_slide
    case cs_frog: return spr_mario_frog_slide
    case cs_bomb: return spr_mario_bomb_slide
    case cs_ice: return spr_mario_ice_slide
    case cs_super: return spr_mario_super_slide
    case cs_carrot: return spr_mario_carrot_slide
    case cs_ninja: return spr_mario_ninja_slide
    case cs_bee: return spr_mario_bee_slide
    case cs_shell: return spr_mario_shell_slide
    case cs_penguin: return spr_mario_penguin_slide
    case cs_propeller: return spr_mario_propeller_slide
    case cs_boomerang: return spr_mario_boomerang_slide
    case cs_walljump: return spr_mario_walljump_slide
}
