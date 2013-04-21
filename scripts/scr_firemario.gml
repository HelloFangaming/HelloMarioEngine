//Fireball Animation Start
if firing > 0
    firing -= 1
//Fireball Animation End
if holding = 0
{
    if state = 0
    {
        if firing > 0
        {
            image_speed = 0
            if firing < 6 and firing > 3
                image_index = 1
            else
                image_index = 0
            sprite_index = spr_mario_fire_shoot
        }
        else
        {
            image_speed = 0
            image_index = 0
            sprite_index = spr_mario_fire_walk
        }
    }
    if state = 1
    {
        image_speed = hspeed/10
        if direct = 1 and hspeed < -0.001
            sprite_index = spr_mario_fire_skid
        else if direct = -1 and hspeed > 0.001
            sprite_index = spr_mario_fire_skid
        else
        {
            if obj_camera.pmeter < 6
                sprite_index = spr_mario_fire_walk
            else
                sprite_index = spr_mario_fire_run
        }
    }
    if state = 2
    {
        if firing > 0
        {
            image_speed = 0
            if firing < 6 and firing > 3
                image_index = 1
            else
                image_index = 0
            sprite_index = spr_mario_fire_swim
        }
        else
        {
            image_speed = 0
            if obj_camera.pmeter < 6
            or stompstyle = 1
            {
                if stompstyle = 1
                    sprite_index = spr_mario_fire_warp
                else
                    sprite_index = spr_mario_fire_jump
                image_speed = 0.5
            }
            else
                sprite_index = spr_mario_fire_runjump
        }
        if isswim = 1
        {
            sprite_index = spr_mario_fire_swim
            image_speed = 0
            if vspeed < 0
                image_index = 1
            else
                image_index = 0
        }
    }
}
if holding = 1
{
    if state = 0
    {
        image_speed = 0
        image_index = 0
    }
    if state = 1
        image_speed = hspeed/10
    if state = 2
    {
        image_speed = 0
        image_index = 2
    }
    sprite_index = spr_mario_fire_carry
}
if holding = 2
{
    if state = 0
    {
        image_speed = 0
        image_index = 0
    }
    if state = 1
        image_speed = hspeed/10
    if state = 2
    {
        image_speed = 0
        image_index = 2
    }
    sprite_index = spr_mario_fire_hold
}
if state = 3
{
    if speed = 0
        image_speed = 0
    else
        image_speed = 0.15
    sprite_index = spr_mario_fire_climb
}
mask_index = spr_bigmask
if sprite_index = spr_mario_fire_skid
and skidnow = 0
{
    skidnow = 1
    audio_play_sound(snd_skid,0,1)
}
else if sprite_index != spr_mario_fire_skid
and skidnow = 1
{
    audio_stop_sound(snd_skid)
    skidnow = 0
}
if state = 2
    isjump = 1
else
    isjump = 0
if iamkicking = 1
    sprite_index = spr_mario_fire_kick
