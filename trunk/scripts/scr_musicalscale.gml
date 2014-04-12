///scr_musicalscale(object,playsound)

/*
**  Usage:
**      scr_musicalscale(object,playsound)
**
**  Given:
**      object      Object that is doing the killing
**      playsound   Whether sounds will play
**
**  Purpose:
**      Creates the appropriate amount of points based on the variable hitpoint.
*/
switch argument0.hitpoint
{

    //100 Points
    case 0:
        if argument1 audio_play_sound(snd_kick,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(0)
        break

    //200 Points
    case 1:
        if argument1 audio_play_sound(snd_kick2,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(1)
        break

    //400 Points
    case 2:
        if argument1 audio_play_sound(snd_kick3,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(2)
        break

    //800 Points
    case 3:
        if argument1 audio_play_sound(snd_kick4,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(3)
        break

    //1000 Points
    case 4:
        if argument1 audio_play_sound(snd_kick5,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(4)
        break

    //2000 Points
    case 5:
        if argument1 audio_play_sound(snd_kick6,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(5)
        break

    //4000 Points
    case 6:
        if argument1 audio_play_sound(snd_kick7,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(6)
        break

    //1up
    default:
        if argument1 audio_play_sound(snd_kick7,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(7)

}
argument0.hitpoint++
