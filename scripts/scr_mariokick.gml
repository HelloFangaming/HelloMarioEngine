///scr_mariokick()

/*
**  Usage:
**      scr_mariokick()
**
**  Returns:
**      The sprite_index of Mario's kicking sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_kick
    case cs_big: return spr_mario_big_kick
    case cs_fire: return spr_mario_fire_kick
    case cs_hammer: return spr_mario_hammer_kick
    case cs_leaf: return spr_mario_leaf_kick
    case cs_tanooki: return spr_mario_tanooki_kick
    case cs_frog: return spr_mario_frog_kick
    case cs_bomb: return spr_mario_bomb_kick
    case cs_ice: return spr_mario_ice_kick
    case cs_super: return spr_mario_super_kick
    case cs_carrot: return spr_mario_carrot_kick
    case cs_ninja: return spr_mario_ninja_kick
    case cs_bee: return spr_mario_bee_kick
    case cs_shell: return spr_mario_shell_kick
    case cs_penguin: return spr_mario_penguin_kick
    case cs_propeller: return spr_mario_propeller_kick
    case cs_boomerang: return spr_mario_boomerang_kick
    case cs_walljump: return spr_mario_walljump_kick
    case cs_squirrel: return spr_mario_squirrel_kick
    case cs_cloud: return spr_mario_cloud_kick
    case cs_rock: return spr_mario_rock_kick
    case cs_pyre: return spr_mario_pyre_kick
    case cs_swooper: return spr_mario_swooper_kick
    case cs_karate: return spr_mario_karate_kick
    case cs_crown: return spr_mario_crown_kick
    case cs_gold: return spr_mario_gold_kick
}
