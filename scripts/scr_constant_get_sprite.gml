///scr_constant_get_sprite(variable)

/*
**  Usage:
**      scr_constant_get_sprite(variable)
**
**  Given:
**      variable    A constant
**
**  Returns:
**      The sprite_index that represents that constant.
*/
switch argument0
{
    case cs_big: return spr_mushroom
    case cs_fire: return spr_fireflower
    case cs_hammer: return spr_hammersuit
    case cs_leaf: return spr_leaf
    case cs_tanooki: return spr_tanookisuit
    case cs_frog: return spr_frogsuit
    case cs_bomb: return spr_bombshroom
    case cs_ice: return spr_iceflower
    case cs_super: return spr_superflower
    case cs_carrot: return spr_carrot
    case cs_ninja: return spr_ninjasuit
    case cs_bee: return spr_beeshroom
    case cs_shell: return spr_blueshell
    case cs_penguin: return spr_penguinsuit
    case cs_propeller: return spr_propellershroom
    case cs_boomerang: return spr_boomerangflower
    case cs_walljump: return spr_walljumpshroom
    case cs_greenyoshi: return spr_hatch
    case cs_redyoshi: return spr_hatch_r
    case cs_yellowyoshi: return spr_hatch_y
    case cs_blueyoshi: return spr_hatch_b
    case cs_kuriboshoe: return spr_kuriboshoe
    case cs_baburushoe: return spr_baburushoe
    case cs_dossunshoe: return spr_dossunshoe
    case cs_jugemushoe: return spr_jugemushoe
    case cs_1up: return spr_1up
    case cs_3up: return spr_3upmoon
    case cs_poison: return spr_poison
    case cs_star: return spr_star
    case cs_key: return spr_key
    case cs_spring: return spr_spring
    case cs_superspring: return spr_spring_super
    case cs_pswitch: return spr_pswitch
    case cs_eswitch: return spr_eswitch
    case cs_propellerblock: return spr_propellerblock
    case cs_beanstalk: return spr_beanstalk
    default: return -1
}
