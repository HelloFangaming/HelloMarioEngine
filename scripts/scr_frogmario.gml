if isduck = 1
    isduck = 0
if holding = 0
{
    if state = 0
    {
        image_speed = 0
        image_index = 0
        sprite_index = spr_mario_frog_walk
    }
    if state = 1
    {
        image_speed = 0.15
        sprite_index = spr_mario_frog_walk
    }
    if state = 2
    {
        image_speed = 0
        if stompstyle = 1
        {
            sprite_index = spr_mario_frog_warp
            image_speed = 0.5
        }
        else
            sprite_index = spr_mario_frog_jump
    }
    if isswim = 1
    {
        if swimtype = 0
            sprite_index = spr_mario_frog_swim
        if swimtype = 1
            sprite_index = spr_mario_frog_swim2
        if swimtype = 2
            sprite_index = spr_mario_frog_swim3
        if noisy = 1
            image_speed = 0.15
        else
            image_speed = 0
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
        image_speed = 0.15
    if state = 2
    {
        image_speed = 0
        image_index = 2
    }
    sprite_index = spr_mario_frog_carry
}
if holding = 2
{
    if state = 0
    {
        image_speed = 0
        image_index = 0
    }
    if state = 1
        image_speed = 0.15
    if state = 2
    {
        image_speed = 0
        image_index = 2
    }
    sprite_index = spr_mario_frog_hold
}
if state = 3
{
    if speed = 0
        image_speed = 0
    else
        image_speed = 0.15
    sprite_index = spr_mario_frog_climb
}
mask_index = spr_bigmask
if state = 2
    isjump = 1
else
    isjump = 0
if iamkicking = 1
    sprite_index = spr_mario_frog_kick
if skidnow = 1
    skidnow = 0
if audio_is_playing(snd_skid)
    audio_stop_sound(snd_skid)
