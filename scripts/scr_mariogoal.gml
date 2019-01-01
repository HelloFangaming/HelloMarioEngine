///scr_mariogoal()

/*
**  Usage:
**      scr_mariogoal()
**
**  Returns:
**      The sprite_index of Mario's goal sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_goal
    case cs_big: return spr_mario_big_goal
    case cs_fire: return spr_mario_fire_goal
    case cs_hammer: return spr_mario_hammer_goal
    case cs_leaf: return spr_mario_leaf_goal
    case cs_tanooki: return spr_mario_tanooki_goal
    case cs_frog: return spr_mario_frog_goal
    case cs_bomb: return spr_mario_bomb_goal
    case cs_ice: return spr_mario_ice_goal
    case cs_super: return spr_mario_super_goal
    case cs_carrot: return spr_mario_carrot_goal
    case cs_ninja: return spr_mario_ninja_goal
    case cs_bee: return spr_mario_bee_goal
    case cs_shell: return spr_mario_shell_goal
    case cs_penguin: return spr_mario_penguin_goal
    case cs_propeller: return spr_mario_propeller_goal
    case cs_boomerang: return spr_mario_boomerang_goal
    case cs_walljump: return spr_mario_walljump_goal
    case cs_squirrel: return spr_mario_squirrel_goal
    case cs_cloud: return spr_mario_cloud_goal
    case cs_rock: return spr_mario_rock_goal
    case cs_pyre: return spr_mario_pyre_goal
    case cs_swooper: return spr_mario_swooper_goal
    case cs_karate: return spr_mario_karate_goal
    case cs_crown: return spr_mario_crown_goal
    case cs_gold: return spr_mario_gold_goal
}
