var str, width, a, length, word, aa, ret, ret2;
str = string(argument[0] + " ");
if (string_length(str) != 0)
{
    width = real(abs(argument[1]));
    a = 1;
    length = string_count(" ", str);
    while (a <= length)
    {
        word[a] = string_copy(str, 1, string_pos(" ", str) - 1);
        str = string_copy(str, string_pos(" ", str) + 1, string_length(str));
        a+=1
    }
    ret = "";
    for (aa = 1; aa < a; aa += 1)
    {
        ret2 = ret;
        ret2 += word[aa] + " ";
        if (string_width(ret2) > width)
        {
            ret2 = ret;
            ret2 += "#";
            ret2 += word[aa] + " ";
            ret = ret2;
        
        }  
        ret = ret2;
    }
    return (ret);
}
else
    exit;