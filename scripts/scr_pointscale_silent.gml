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
    case 0:
        instance_create(round(x)-8,round(y),obj_100pts)
        break
    case 1:
        instance_create(round(x)-8,round(y),obj_200pts)
        break
    case 2:
        instance_create(round(x)-8,round(y),obj_400pts)
        break
    case 3:
        instance_create(round(x)-8,round(y),obj_800pts)
        break
    case 4:
        instance_create(round(x)-8,round(y),obj_1000pts)
        break
    case 5:
        instance_create(round(x)-8,round(y),obj_2000pts)
        break
    case 6:
        instance_create(round(x)-8,round(y),obj_4000pts)
        break
    default:
        instance_create(round(x)-8,round(y),obj_1uppts)
}
other.hitpoint++
