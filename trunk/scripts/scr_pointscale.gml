///scr_pointscale()

/*
**  Usage:
**      scr_pointscale()
**
**  Purpose:
**      Creates the appropriate amount of points based on the variable hitpoint.
*/
switch other.hitpoint
{
    case 0:
        audio_play_sound(snd_kick,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(0)
        break
    case 1:
        audio_play_sound(snd_kick2,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(1)
        break
    case 2:
        audio_play_sound(snd_kick3,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(2)
        break
    case 3:
        audio_play_sound(snd_kick4,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(3)
        break
    case 4:
        audio_play_sound(snd_kick5,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(4)
        break
    case 5:
        audio_play_sound(snd_kick6,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(5)
        break
    case 6:
        audio_play_sound(snd_kick7,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(6)
        break
    default:
        audio_play_sound(snd_kick7,0,0)
        with instance_create(round(x),round(y),obj_score) event_user(7)
}
other.hitpoint++
