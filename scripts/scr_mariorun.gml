///scr_mariorun()

/*
**  Usage:
**      scr_mariorun()
**
**  Returns:
**      The sprite_index of Mario's running sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_run
    case cs_big: return spr_mario_big_run
    case cs_fire: return spr_mario_fire_run
    case cs_hammer: return spr_mario_hammer_run
    case cs_leaf: return spr_mario_leaf_run
    case cs_tanooki: return spr_mario_tanooki_run
    case cs_frog: return spr_mario_frog_walk
    case cs_bomb: return spr_mario_bomb_run
    case cs_ice: return spr_mario_ice_run
    case cs_super: return spr_mario_super_run
    case cs_carrot: return spr_mario_carrot_run
    case cs_ninja: return spr_mario_ninja_run
    case cs_bee: return spr_mario_bee_run
    case cs_shell: return spr_mario_shell_run
    case cs_penguin: return spr_mario_penguin_run
    case cs_propeller: return spr_mario_propeller_run
    case cs_boomerang: return spr_mario_boomerang_run
    case cs_walljump: return spr_mario_walljump_run
    case cs_squirrel: return spr_mario_squirrel_run
    case cs_cloud: return spr_mario_cloud_run
    case cs_rock: return spr_mario_rock_run
    case cs_pyre: return spr_mario_pyre_run
    case cs_swooper: return spr_mario_swooper_run
    case cs_karate: return spr_mario_karate_run
    case cs_crown: return spr_mario_crown_run
    case cs_gold: return spr_mario_gold_run
}
