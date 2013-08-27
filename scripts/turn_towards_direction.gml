var wdir, tempdir, turnspeed;
wdir = argument0;
turnspeed = argument1;
if (abs(wdir-direction) > 180)
{
    if (wdir > 180)
    {
        tempdir = wdir - 360;
        if (abs(tempdir-direction) > turnspeed)
            direction -= turnspeed;
        else
            direction = wdir;
    }
    else
    {
        tempdir = wdir + 360;
        if (abs(tempdir-direction) > turnspeed)
            direction += turnspeed;
        else
            direction = wdir;
    }
}
else
{
    if (abs(wdir - direction) > turnspeed)
    {
        if (wdir > direction)
            direction += turnspeed;
        else
            direction -= turnspeed;
    }
    else
        direction = wdir;
}
