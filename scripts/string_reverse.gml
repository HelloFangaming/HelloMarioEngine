///string_reverse(string)

/*
**  Usage:
**      string_reverse(string)
**
**  Given:
**      string      The string to reverse
**
**  Returns:
**      The reversed string.
*/
var text, str_length, num, char
text = string(argument0)
str_length = string_length(text)
num = 1
repeat str_length
{
    char = string_char_at(text,str_length)
    text = string_delete(text,str_length,1)
    text = string_insert(char,text, num)
    num++
}
return text
