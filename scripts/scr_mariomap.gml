///scr_mariomap()

/*
**  Usage:
**      scr_mariomap()
**
**  Returns:
**      The sprite_index of Mario's map screen sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mapmario_small
    case cs_big: return spr_mapmario_big
    case cs_fire: return spr_mapmario_fire
    case cs_hammer: return spr_mapmario_hammer
    case cs_leaf: return spr_mapmario_leaf
    case cs_tanooki: return spr_mapmario_tanooki
    case cs_frog: return spr_mapmario_frog
    case cs_bomb: return spr_mapmario_bomb
    case cs_ice: return spr_mapmario_ice
    case cs_super: return spr_mapmario_super
    case cs_carrot: return spr_mapmario_carrot
    case cs_ninja: return spr_mapmario_ninja
    case cs_bee: return spr_mapmario_bee
    case cs_shell: return spr_mapmario_shell
    case cs_penguin: return spr_mapmario_penguin
    case cs_propeller: return spr_mapmario_propeller
    case cs_boomerang: return spr_mapmario_boomerang
    case cs_walljump: return spr_mapmario_walljump
    case cs_squirrel: return spr_mapmario_squirrel
    case cs_cloud: return spr_mapmario_cloud
    case cs_rock: return spr_mapmario_rock
    case cs_pyre: return spr_mapmario_pyre
    case cs_swooper: return spr_mapmario_swooper
    case cs_karate: return spr_mapmario_karate
    case cs_crown: return spr_mapmario_crown
    case cs_gold: return spr_mapmario_gold
}
