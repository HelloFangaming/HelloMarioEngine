/*
**  Usage:
**      scr_pointscale_silent()
**
**  Purpose:
**      Creates the appropriate amount of points based on the variable hitpoint, without sound.
*/
if other.hitpoint = 0
    instance_create(round(x)-8,round(y),obj_100pts)
if other.hitpoint = 1
    instance_create(round(x)-8,round(y),obj_200pts)
if other.hitpoint = 2
    instance_create(round(x)-8,round(y),obj_400pts)
if other.hitpoint = 3
    instance_create(round(x)-8,round(y),obj_800pts)
if other.hitpoint = 4
    instance_create(round(x)-8,round(y),obj_1000pts)
if other.hitpoint = 5
    instance_create(round(x)-8,round(y),obj_2000pts)
if other.hitpoint = 6
    instance_create(round(x)-8,round(y),obj_4000pts)
if other.hitpoint > 6
    instance_create(round(x)-8,round(y),obj_1uppts)
other.hitpoint += 1
