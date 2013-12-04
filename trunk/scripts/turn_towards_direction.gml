///turn_towards_direction(direction,turnspeed)

/*
**  Usage:
**      turn_towards_direction(direction,turnspeed)
**
**  Given:
**      direction   The direction to turn to
**      turnspeed   The rate at which to turn at
**
*/
if (abs(argument0 - direction) > 180)
{
    if (argument0 > 180)
    {
        if (abs(argument0 - 360 - direction) > argument1)
            direction -= argument1
        else
            direction = argument0
    }
    else
    {
        if (abs(argument0 + 360 - direction) > argument1)
            direction += argument1
        else
            direction = argument0
    }
}
else
{
    if (abs(argument0 - direction) > argument1)
    {
        if (argument0 > direction)
            direction += argument1
        else
            direction -= argument1
    }
    else
        direction = argument0
}
