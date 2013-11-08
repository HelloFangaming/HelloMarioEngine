/*
**  Usage:
**      scr_sprite_make_object(x,y,sprite)
**
**  Given:
**      x           X Coordinate
**      y           Y Coordinate
**      sprite      The sprite that represents what you want
**
**  Purpose:
**      Creates an object that the sprite represents at x,y.
*/
switch argument2
{
    case spr_mushroom:
        instance_create(argument0,argument1,obj_mushroom)
        break
    case spr_fireflower:
        instance_create(argument0,argument1,obj_fireflower)
        break
    case spr_hammersuit:
        instance_create(argument0,argument1,obj_hammersuit)
        break
    case spr_tanookisuit:
        instance_create(argument0,argument1,obj_tanookisuit)
        break
    case spr_frogsuit:
        instance_create(argument0,argument1,obj_frogsuit)
        break
    case spr_bombshroom:
        instance_create(argument0,argument1,obj_bombshroom)
        break
    case spr_iceflower:
        instance_create(argument0,argument1,obj_iceflower)
        break
    case spr_superflower:
        instance_create(argument0,argument1,obj_superflower)
        break
    case spr_carrot:
        instance_create(argument0,argument1,obj_carrot)
        break
    case spr_ninjasuit:
        instance_create(argument0,argument1,obj_ninjasuit)
        break
    case spr_beeshroom:
        instance_create(argument0,argument1,obj_beeshroom)
        break
    case spr_blueshell:
        instance_create(argument0,argument1,obj_blueshell)
        break
    case spr_penguinsuit:
        instance_create(argument0,argument1,obj_penguinsuit)
        break
    case spr_hatch:
        instance_create(argument0,argument1,obj_hatch)
        break
    case spr_hatch_r:
        with instance_create(argument0,argument1,obj_hatch) sprite_index = spr_hatch_r
        break
    case spr_hatch_y:
        with instance_create(argument0,argument1,obj_hatch) sprite_index = spr_hatch_y
        break
    case spr_hatch_b:
        with instance_create(argument0,argument1,obj_hatch) sprite_index = spr_hatch_b
        break
    case spr_kuriboshoe:
        instance_create(argument0,argument1,obj_getshoe)
        break
    case spr_baburushoe:
        with instance_create(argument0,argument1,obj_getshoe) sprite_index = spr_baburushoe
        break
    case spr_dossunshoe:
        with instance_create(argument0,argument1,obj_getshoe) sprite_index = spr_dossunshoe
        break
    case spr_jugemushoe:
        with instance_create(argument0,argument1,obj_getshoe) sprite_index = spr_jugemushoe
        break
    case spr_1up:
        instance_create(argument0,argument1,obj_1up)
        break
    case spr_3upmoon:
        instance_create(argument0,argument1,obj_3upmoon)
        break
    case spr_poison:
        instance_create(argument0,argument1,obj_poison)
        break
    case spr_star:
        instance_create(argument0,argument1,obj_star)
        break
    case spr_key:
        instance_create(argument0,argument1,obj_key)
        break
    case spr_spring:
        instance_create(argument0,argument1,obj_spring)
        break
    case spr_spring_super:
        instance_create(argument0,argument1,obj_spring_super)
        break
    case spr_pswitch:
        instance_create(argument0,argument1,obj_pswitch)
        break
    case spr_eswitch:
        instance_create(argument0,argument1,obj_eswitch)
        break
}
