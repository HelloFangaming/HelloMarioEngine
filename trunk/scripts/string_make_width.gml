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
var str, a, length, word, ret, ret2
str = string(argument0 + " ")
a = 1
length = string_count(" ",str)
while a <= length
{
    word[a] = string_copy(str,1,string_pos(" ",str) - 1)
    str = string_copy(str,string_pos(" ",str) + 1,string_length(str))
    a++
}
ret = ""
for(var i = 1; i < a; i++)
{
    ret2 = ret + word[i]
    if string_width(ret2) > argument1
        ret2 = ret + "#" + word[i]
    ret = ret2 + " "
}
return ret
