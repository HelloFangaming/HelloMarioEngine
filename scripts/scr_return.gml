///scr_return()

/*
**  Usage:
**      scr_return()
**
**  Purpose:
**      Sends Mario back to the world map, or to the game over screen if he is out of lives.
*/
if lives = 0
    room_goto(rm_gameover)
else
    room_goto(rm_worldmap)
