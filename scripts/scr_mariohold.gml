///scr_mariohold()

/*
**  Usage:
**      scr_mariohold()
**
**  Returns:
**      The sprite_index of Mario's holding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_hold
    case cs_big: return spr_mario_big_hold
    case cs_fire: return spr_mario_fire_hold
    case cs_hammer: return spr_mario_hammer_hold
    case cs_leaf: return spr_mario_leaf_hold
    case cs_tanooki: return spr_mario_tanooki_hold
    case cs_frog: return spr_mario_frog_hold
    case cs_bomb: return spr_mario_bomb_hold
    case cs_ice: return spr_mario_ice_hold
    case cs_super: return spr_mario_super_hold
    case cs_carrot: return spr_mario_carrot_hold
    case cs_ninja: return spr_mario_ninja_hold
    case cs_bee: return spr_mario_bee_hold
    case cs_shell: return spr_mario_shell_hold
    case cs_penguin: return spr_mario_penguin_hold
    case cs_propeller: return spr_mario_propeller_hold
    case cs_boomerang: return spr_mario_boomerang_hold
    case cs_walljump: return spr_mario_walljump_hold
    case cs_squirrel: return spr_mario_squirrel_hold
    case cs_cloud: return spr_mario_cloud_hold
    case cs_rock: return spr_mario_rock_hold
    case cs_pyre: return spr_mario_pyre_hold
    case cs_swooper: return spr_mario_swooper_hold
    case cs_karate: return spr_mario_karate_hold
    case cs_crown: return spr_mario_crown_hold
    case cs_gold: return spr_mario_gold_hold
}
