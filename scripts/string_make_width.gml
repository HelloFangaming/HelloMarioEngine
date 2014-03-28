///string_make_width(string,length)

/*
**  Usage:
**      string_make_width(string,length)
**
**  Given:
**      string      A string
**      length      The length in pixels to make the string
**
**  Returns:
**      The string fit into the specified width.
*/
var str, length, word, ret, ret2
str = argument0 + " "
length = string_count(" ",str)
ret = ""
for(var i = 0; i < length; i++)
{
    word = string_copy(str,1,string_pos(" ",str) - 1)
    str = string_copy(str,string_pos(" ",str) + 1,string_length(str))
    ret2 = ret + word + " "
    if string_width(ret2) > argument1
        ret2 = ret + "#" + word + " "
    ret = ret2
}
return ret
