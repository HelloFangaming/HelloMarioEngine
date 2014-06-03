///scr_save(file)

/*
**  Usage:
**      scr_save(file)
**
**  Given:
**      file    The location of the save file.
**
*/

//Open the file
var file = file_text_open_write(argument0)

//Turn the world map data structure into a string, and write it
file_text_write_string(file,ds_map_write(global.worldmap))
file_text_writeln(file)

//Turn the card minigame data structure into a string, and write it
file_text_write_string(file,ds_map_write(global.cardgame))
file_text_writeln(file)

//Coins
file_text_write_string(file,base64_encode(string(global.coins)))
file_text_writeln(file)

//Lives
file_text_write_string(file,base64_encode(string(lives)))
file_text_writeln(file)

//Score
file_text_write_string(file,base64_encode(string(score)))
file_text_writeln(file)

//Current Powerup
file_text_write_string(file,base64_encode(string(global.powerup)))
file_text_writeln(file)

//Reserve Item
file_text_write_string(file,base64_encode(string(global.reserveitem)))
file_text_writeln(file)

//Red Switch Palace
file_text_write_string(file,base64_encode(string(global.palacered)))
file_text_writeln(file)

//Blue Switch Palace
file_text_write_string(file,base64_encode(string(global.palaceblue)))
file_text_writeln(file)

//Yellow Switch Palace
file_text_write_string(file,base64_encode(string(global.palaceyellow)))
file_text_writeln(file)

//Green Switch Palace
file_text_write_string(file,base64_encode(string(global.palacegreen)))
file_text_writeln(file)

//Yoshi
file_text_write_string(file,base64_encode(string(global.yoshi)))
file_text_writeln(file)

//Yoshi's Color
file_text_write_string(file,base64_encode(string(global.ycolor)))
file_text_writeln(file)

//Card Game Score
file_text_write_string(file,base64_encode(string(global.cardscore)))
file_text_writeln(file)

//Inventory Items
for(var i = 0; i < 16; i++)
{
    file_text_write_string(file,base64_encode(string(global.inventory[i])))
    file_text_writeln(file)
}

//Close the file
file_text_close(file)
