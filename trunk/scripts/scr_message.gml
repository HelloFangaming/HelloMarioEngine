/*screen_redraw()
draw_set_color(c_white)
draw_set_font(global.messagefont)
draw_set_alpha(0.7)
window_set_visible(1)
screen_refresh()
draw_sprite_ext(spr_messagebox,0,view_wview/2-sprite_get_width(spr_messagebox)/2,view_hview-240+39,1,1,0,c_white,0.7)
io_clear()
showing = 1
text = string_make_width(string(argument[0]),210)
if string_length(text) != 0
{
    for (c = 1; c <= string_length(text); c += 1)
        if string_char_at(text,c) = " "
            text = string_delete(text,c,1)
        else
            break
    new_text = ""
    a = 1
    b = string_length(text)
    if string_height(text) > 70
    {
        do
        {
            new_text += string_char_at(text,b)
            text = string_delete(text,b,1)
            b -= 1
        }
        until string_height(text) <= 70
        new_text = string_reverse(string_make_width(new_text,210))
    }
    while showing = 1
    {
        io_handle()
        if a <= string_length(text)
            a += .1
        draw_text(view_wview/2-sprite_get_width(spr_messagebox)/2+6,43,string_copy(string_make_width(text,210),1,a))
        screen_refresh()
        if keyboard_check_pressed(vk_shift) or keyboard_check_pressed(ord('X'))
            showing = 0
    }
    if new_text != ""
        scr_message(new_text)
}
else
    exit
io_clear()*/
