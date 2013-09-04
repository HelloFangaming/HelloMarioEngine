/*
**  Usage:
**      scr_return()
**
**  Purpose:
**      Sends Mario back to the map screen, or to the game over screen if he is out of lives.
*/
if lives = 0
    room_goto(rmGameOver)
else
    room_goto(rmMapScreen)
