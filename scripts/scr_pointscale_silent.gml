///scr_pointscale_silent()

/*
**  Usage:
**      scr_pointscale_silent()
**
**  Purpose:
**      Creates the appropriate amount of points based on the variable hitpoint, without sound.
*/
switch other.hitpoint
{
    case 0: with instance_create(round(x)-8,round(y),obj_score) event_user(0) break
    case 1: with instance_create(round(x)-8,round(y),obj_score) event_user(1) break
    case 2: with instance_create(round(x)-8,round(y),obj_score) event_user(2) break
    case 3: with instance_create(round(x)-8,round(y),obj_score) event_user(3) break
    case 4: with instance_create(round(x)-8,round(y),obj_score) event_user(4) break
    case 5: with instance_create(round(x)-8,round(y),obj_score) event_user(5) break
    case 6: with instance_create(round(x)-8,round(y),obj_score) event_user(6) break
    default: with instance_create(round(x)-8,round(y),obj_score) event_user(7)
}
other.hitpoint++
