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
        instance_create(round(x),round(y),obj_100pts)
        break
    case 1:
        audio_play_sound(snd_kick2,0,0)
        instance_create(round(x),round(y),obj_200pts)
        break
    case 2:
        audio_play_sound(snd_kick3,0,0)
        instance_create(round(x),round(y),obj_400pts)
        break
    case 3:
        audio_play_sound(snd_kick4,0,0)
        instance_create(round(x),round(y),obj_800pts)
        break
    case 4:
        audio_play_sound(snd_kick5,0,0)
        instance_create(round(x),round(y),obj_1000pts)
        break
    case 5:
        audio_play_sound(snd_kick6,0,0)
        instance_create(round(x),round(y),obj_2000pts)
        break
    case 6:
        audio_play_sound(snd_kick7,0,0)
        instance_create(round(x),round(y),obj_4000pts)
        break
    default:
        audio_play_sound(snd_kick7,0,0)
        instance_create(round(x),round(y),obj_1uppts)
}
other.hitpoint++
