///scr_canpull()

/*
**  Usage:
**      scr_canpull()
**
**  Returns:
**      Whether or not Mario is able to start pulling on a Subcon item.
*/
if instance_exists(obj_mario)
and keyboard_check_pressed(vk_control)
and obj_mario.holding = 0
and obj_mario.isduck = 0
and obj_mario.state < 2
and obj_mario.disablecontrols = 0
    return true
else
    return false
