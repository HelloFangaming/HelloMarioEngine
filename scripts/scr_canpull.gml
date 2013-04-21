if not instance_exists(obj_mario)
    return false
if keyboard_check_pressed(vk_control)
and obj_mario.holding = 0
and obj_mario.isduck = 0
and obj_mario.isjump = 0
and obj_mario.state < 3
and obj_mario.vspeed > -0.1
and not instance_exists(obj_slider)
and not instance_exists(obj_spinner)
    return true
else
    return false
