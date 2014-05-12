///scr_canhold()

/*
**  Usage:
**      scr_canhold()
**
**  Returns:
**      Whether or not Mario is able to hold an SMB3 item.
*/
if instance_exists(obj_mario)
and keyboard_check(vk_control)
and obj_mario.holding = 0
and obj_mario.isduck = 0
and obj_mario.state < 3
and obj_mario.stompstyle = 0
and obj_mario.disablecontrols = 0
    return true
else
    return false
