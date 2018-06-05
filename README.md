Single Player Bingo - Android Mobile App

Look in Demo folder for screenshots and video!!

Note: You can simulate the entire game to test it. I have included a variable called callSpeed in game.lua.
This variable can fast forward the call speed (ie. set it to 100) and the AI gameplay is also sped up, 
so that you don't have to play the entire game to test it, just let AI opponent do the work!!

Follows the rules of a traditional bingo game, but the calls are time paced,
if you miss a call, then you cannot place the chip. 

To compile and test this game:

1. download corona SDK from https://coronalabs.com
2. run the game, main.lua file contains minmal code because of the composer API,
   the main code is located in game.lua
3. If you are using mac with latest update, there may be some issues.
   For more info checkout: https://coronalabs.com/blog/2014/09/23/os-x-mavericks-10-9-5-and-corona-sdk/
   

Notes:

- Using the composer API eases the screen switches with great functionalities to
  clean/recycle/reuse scene elements upon transition

- User Interface graphics were generated using GIMP (Photo editing tool) and Blender (3d modelling software)
- The biggest success of this app that I am impressed with is the UI, it really captures
  the traditional wooden table atmosphere for Bingo.
- There are some issues with screen transition after gameover, the buttons are updated incorrectly, however,
  the functionalities are not compromised the game cycles between scenes successfully
- Things to add/issues include: 
    1. allowing users to be able get multiple bingos, and each bingo yields some points
    2. There were some native text rendering issues, the text seemed to be very jagged and too sharp
    3. Adding multiple bingo can get complex in terms of handling the draw game case
    4. Want to take this app to a multiplayer platform
    5. Improve score keeping: highscores, top 3 players etc. (need database hosting for this)
    
