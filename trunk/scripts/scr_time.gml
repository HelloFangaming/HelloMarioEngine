switch (string_length(string(argument0)))
{
    case 2: str = "0"+string(argument0); break;
    case 1: str = "00"+string(argument0); break;
    default: str = string(argument0); break;
}
return (str)
