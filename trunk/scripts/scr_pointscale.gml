/*
**  Usage:
**      scr_pointscale()
**
**  Purpose:
**      Creates the appropriate amount of points based on the variable hitpoint.
*/
if other.hitpoint = 0
{
    audio_play_sound(snd_kick,0,0)
    instance_create(round(x),round(y),obj_100pts)
}
if other.hitpoint = 1
{
    audio_play_sound(snd_kick2,0,0)
    instance_create(round(x),round(y),obj_200pts)
}
if other.hitpoint = 2
{
    audio_play_sound(snd_kick3,0,0)
    instance_create(round(x),round(y),obj_400pts)
}
if other.hitpoint = 3
{
    audio_play_sound(snd_kick4,0,0)
    instance_create(round(x),round(y),obj_800pts)
}
if other.hitpoint = 4
{
    audio_play_sound(snd_kick5,0,0)
    instance_create(round(x),round(y),obj_1000pts)
}
if other.hitpoint = 5
{
    audio_play_sound(snd_kick6,0,0)
    instance_create(round(x),round(y),obj_2000pts)
}
if other.hitpoint = 6
{
    audio_play_sound(snd_kick7,0,0)
    instance_create(round(x),round(y),obj_4000pts)
}
if other.hitpoint > 6
{
    audio_play_sound(snd_kick7,0,0)
    instance_create(round(x),round(y),obj_1uppts)
}
other.hitpoint += 1
