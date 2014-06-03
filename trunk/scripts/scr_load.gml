///scr_load(file)

/*
**  Usage:
**      scr_load(file)
**
**  Given:
**      file    The location of the save file.
**
**  Make sure that the variables are loaded in the exact same order as they
**  are saved in. Otherwise, loading will not work properly.
**
*/

//Open the file
var file = file_text_open_read(argument0)

//Load the world map data structure
ds_map_read(global.worldmap,file_text_read_string(file))
file_text_readln(file)

//Load the card minigame data structure
ds_map_read(global.cardgame,file_text_read_string(file))
file_text_readln(file)

//Coins
global.coins = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Lives
lives = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Score
score = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Current Powerup
global.powerup = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Reserve Item
global.reserveitem = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Red Switch Palace
global.palacered = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Blue Switch Palace
global.palaceblue = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Yellow Switch Palace
global.palaceyellow = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Green Switch Palace
global.palacegreen = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Yoshi
global.yoshi = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Yoshi's Color
global.ycolor = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Card Game Score
global.cardscore = real(base64_decode(file_text_read_string(file)))
file_text_readln(file)

//Inventory Items
for(var i = 0; i < 16; i++)
{
    global.inventory[i] = real(base64_decode(file_text_read_string(file)))
    file_text_readln(file)
}

//Close the file
file_text_close(file)
