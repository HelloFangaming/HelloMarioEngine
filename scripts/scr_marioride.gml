///scr_marioride()

/*
**  Usage:
**      scr_marioride()
**
**  Returns:
**      The sprite_index of Mario's Yoshi riding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_ride
    case cs_big: return spr_mario_big_ride
    case cs_fire: return spr_mario_fire_ride
    case cs_hammer: return spr_mario_hammer_ride
    case cs_leaf: return spr_mario_leaf_ride
    case cs_tanooki: return spr_mario_tanooki_ride
    case cs_frog: return spr_mario_frog_ride
    case cs_bomb: return spr_mario_bomb_ride
    case cs_ice: return spr_mario_ice_ride
    case cs_super: return spr_mario_super_ride
    case cs_carrot: return spr_mario_carrot_ride
    case cs_ninja: return spr_mario_ninja_ride
    case cs_bee: return spr_mario_bee_ride
    case cs_shell: return spr_mario_shell_ride
    case cs_penguin: return spr_mario_penguin_ride
    case cs_propeller: return spr_mario_propeller_ride
    case cs_boomerang: return spr_mario_boomerang_ride
    case cs_walljump: return spr_mario_walljump_ride
    case cs_squirrel: return spr_mario_squirrel_ride
    case cs_cloud: return spr_mario_cloud_ride
    case cs_rock: return spr_mario_rock_ride
    case cs_pyre: return spr_mario_pyre_ride
    case cs_swooper: return spr_mario_swooper_ride
    case cs_karate: return spr_mario_karate_ride
    case cs_crown: return spr_mario_crown_ride
    case cs_gold: return spr_mario_gold_ride
}
