///string_add_zeros(number,digits)

/*
**  Usage:
**      string_add_zeros(number,digits)
**
**  Given:
**      number      A number
**      digits      The number of digits needed
**
**  Returns:
**      The number formatted with the correct number of digits as a string.
*/
return string_replace_all(string_format(argument0,argument1,0)," ","0")
