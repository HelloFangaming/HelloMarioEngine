///scr_marioskid()

/*
**  Usage:
**      scr_marioskid()
**
**  Returns:
**      The sprite_index of Mario's skiding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_skid
    case cs_big: return spr_mario_big_skid
    case cs_fire: return spr_mario_fire_skid
    case cs_hammer: return spr_mario_hammer_skid
    case cs_leaf: return spr_mario_leaf_skid
    case cs_tanooki: return spr_mario_tanooki_skid
    case cs_frog: return spr_mario_frog_walk
    case cs_bomb: return spr_mario_bomb_skid
    case cs_ice: return spr_mario_ice_skid
    case cs_super: return spr_mario_super_skid
    case cs_carrot: return spr_mario_carrot_skid
    case cs_ninja: return spr_mario_ninja_skid
    case cs_bee: return spr_mario_bee_skid
    case cs_shell: return spr_mario_shell_skid
    case cs_penguin: return spr_mario_penguin_skid
    case cs_propeller: return spr_mario_propeller_skid
    case cs_boomerang: return spr_mario_boomerang_skid
    case cs_walljump: return spr_mario_walljump_skid
    case cs_squirrel: return spr_mario_squirrel_skid
    case cs_cloud: return spr_mario_cloud_skid
    case cs_rock: return spr_mario_rock_skid
    case cs_pyre: return spr_mario_pyre_skid
    case cs_swooper: return spr_mario_swooper_skid
    case cs_karate: return spr_mario_karate_skid
    case cs_crown: return spr_mario_crown_skid
    case cs_gold: return spr_mario_gold_skid
}
