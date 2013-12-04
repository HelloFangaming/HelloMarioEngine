///scr_time(variable)

/*
**  Usage:
**      scr_time(variable)
**
**  Given:
**      variable    The variable to format
**
**  Returns:
**      The variable as a formatted string with leading zeroes.
*/
switch (string_length(string(argument0)))
{
    case 2: str = "0"+string(argument0); break;
    case 1: str = "00"+string(argument0); break;
    default: str = string(argument0); break;
}
return (str)
