///scr_mariocarry()

/*
**  Usage:
**      scr_mariocarry()
**
**  Returns:
**      The sprite_index of Mario's carrying sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_carry
    case cs_big: return spr_mario_big_carry
    case cs_fire: return spr_mario_fire_carry
    case cs_hammer: return spr_mario_hammer_carry
    case cs_leaf: return spr_mario_leaf_carry
    case cs_tanooki: return spr_mario_tanooki_carry
    case cs_frog: return spr_mario_frog_carry
    case cs_bomb: return spr_mario_bomb_carry
    case cs_ice: return spr_mario_ice_carry
    case cs_super: return spr_mario_super_carry
    case cs_carrot: return spr_mario_carrot_carry
    case cs_ninja: return spr_mario_ninja_carry
    case cs_bee: return spr_mario_bee_carry
    case cs_shell: return spr_mario_shell_carry
    case cs_penguin: return spr_mario_penguin_carry
    case cs_propeller: return spr_mario_propeller_carry
    case cs_boomerang: return spr_mario_boomerang_carry
    case cs_walljump: return spr_mario_walljump_carry
}
