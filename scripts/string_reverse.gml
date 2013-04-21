var text, str_length, num, char;
text = string(argument[0]);
str_length = string_length(text);
num = 1;
repeat (str_length)
{
    char = string_char_at(text, str_length);
    text = string_delete(text, str_length, 1);
    text = string_insert(char, text, num);
    num += 1;
}
return (text);