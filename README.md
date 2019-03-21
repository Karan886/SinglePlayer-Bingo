Single Player Bingo - Android Mobile App

Look in Demo folder for screenshots and video!!

Note: The game can be tested with emulator in IDE(s) such as Android Studio. A variable named callSpeed is included in game.lua for fast fowarding the announcements of numbers and the AI gameplay. User does not need to finish the game for testing, let the opponent(AI) do the work!

The application follows the rules of a traditional bingo game but with time-paced calls.
If you miss a call, then you cannot place the chip. 

To compile and test this game:

1. Download corona SDK from https://coronalabs.com
2. Run the game, main.lua file contains minimal code because of the composer API,
   the main code is located in game.lua
3. If you are running the application with the latest OS X, there may be some issues.
   For more info checkout: https://coronalabs.com/blog/2014/09/23/os-x-mavericks-10-9-5-and-corona-sdk/
   

Notes:

- Using the composer API eases the screen switches by
  cleaning/recycling/reusing scene elements upon transition

- User Interface graphics are generated using GIMP (Photo editing tool) and Blender (3D modelling software)
- I am most satisfied with the application's UI, it really captures
  the traditional wooden table atmosphere for Bingo.
- Things to add/issue include: 
    1. Allowing users to get multiple bingos, and each bingo worths some points
    2. Rendering issues exist with native text, the text seems to be very jagged and too sharp
    3. Allowing multiple bingos complicates the result when the game ends with a draw
    4. Planning to add a multiplayer feature
    5. Improving on score keeping: highscores, top 3 players etc. (need database hosting for this)
    
