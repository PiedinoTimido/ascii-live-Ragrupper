@echo off
title cURL Animation!

:MENU
cls
echo. ---------------------------------------------------
echo. ** CURL ANIMATION MENU **
echo. ---------------------------------------------------
echo.
echo. Select an option by typing the number and pressing ENTER:
echo. WARNING! YOU MUST BE CONNECTED TO THE INTERNET FOR THE PROGRAM TO WORK.
echo. More animations will be added in the future!
echo.
echo. ---------------------------------------------------
echo.
echo. [1] - Parrot
echo. [2] - Forrest
echo. [3] - Nyan
echo. [4] - Coin
echo. [5] - Donut
echo. [6] - SpidySwing
echo. [7] - Bnr
echo. [8] - Knot
echo. [9] - Earth
echo. [10] - Batman
echo. [11] - Hes
echo. [12] - Maxwell
echo. [13] - Kitty
echo. [14] - Batman-Running
echo. [15] - DVD
echo. [16] - Torus-Knot
echo. [17] - Purdue
echo. [18] - Bomb
echo. [19] - India
echo. [20] - Can-You-Hear-Me
echo. [21] - Clock
echo. [22] - Playstation
echo. [23] - Rick
echo. [24] - As
echo. [0] - Exit the program
echo. ---------------------------------------------------
echo.

set /p CHOICE="Choose an option and press ENTER: "

IF "%CHOICE%"=="0" GOTO END
IF "%CHOICE%"=="1" GOTO ACTION_1
IF "%CHOICE%"=="2" GOTO ACTION_2
IF "%CHOICE%"=="3" GOTO ACTION_3
IF "%CHOICE%"=="4" GOTO ACTION_4
IF "%CHOICE%"=="5" GOTO ACTION_5
IF "%CHOICE%"=="6" GOTO ACTION_6
IF "%CHOICE%"=="7" GOTO ACTION_7
IF "%CHOICE%"=="8" GOTO ACTION_8
IF "%CHOICE%"=="9" GOTO ACTION_9
IF "%CHOICE%"=="10" GOTO ACTION_10
IF "%CHOICE%"=="11" GOTO ACTION_11
IF "%CHOICE%"=="12" GOTO ACTION_12
IF "%CHOICE%"=="13" GOTO ACTION_13
IF "%CHOICE%"=="14" GOTO ACTION_14
IF "%CHOICE%"=="15" GOTO ACTION_15
IF "%CHOICE%"=="16" GOTO ACTION_16
IF "%CHOICE%"=="17" GOTO ACTION_17
IF "%CHOICE%"=="18" GOTO ACTION_18
IF "%CHOICE%"=="19" GOTO ACTION_19
IF "%CHOICE%"=="20" GOTO ACTION_20
IF "%CHOICE%"=="21" GOTO ACTION_21
IF "%CHOICE%"=="22" GOTO ACTION_22
IF "%CHOICE%"=="23" GOTO ACTION_23
IF "%CHOICE%"=="24" GOTO ACTION_24

echo. Invalid choice. Try again.
timeout /t 2 >nul
GOTO MENU

:ACTION_1
echo. You chose option 1: Parrot ASCII...
start curl parrot.live
GOTO MENU

:ACTION_2
echo. You chose option 2: Forrest ASCII...
start curl ascii.live/forrest
GOTO MENU

:ACTION_3
echo. You chose option 3: Nyan ASCII...
start curl ascii.live/nyan
GOTO MENU

:ACTION_4
echo. You chose option 4: Coin ASCII...
start curl ascii.live/coin
GOTO MENU

:ACTION_5
echo. You chose option 5: Donut ASCII...
start curl ascii.live/donut
GOTO MENU

:ACTION_6
echo. You chose option 6: SpidySwing ASCII...
start curl ascii.live/spidyswing
GOTO MENU

:ACTION_7
echo. You chose option 7: Bnr ASCII...
start curl ascii.live/bnr
GOTO MENU

:ACTION_8
echo. You chose option 8: Knot ASCII...
start curl ascii.live/knot
GOTO MENU

:ACTION_9
echo. You chose option 9: Earth ASCII...
start curl ascii.live/earth
GOTO MENU

:ACTION_10
echo. You chose option 10: Batman ASCII...
start curl ascii.live/batman
GOTO MENU

:ACTION_11
echo. You chose option 11: Hes ASCII...
start curl ascii.live/hes
GOTO MENU

:ACTION_12
echo. You chose option 12: Maxwell ASCII...
start curl ascii.live/maxwell
GOTO MENU

:ACTION_13
echo. You chose option 13: Kitty ASCII...
start curl ascii.live/kitty
GOTO MENU

:ACTION_14
echo. You chose option 14: Batman-Running ASCII...
start curl ascii.live/batman-running
GOTO MENU

:ACTION_15
echo. You chose option 15: DVD ASCII...
start curl ascii.live/dvd
GOTO MENU

:ACTION_16
echo. You chose option 16: Torus-Knot ASCII...
start curl ascii.live/torus-knot
GOTO MENU

:ACTION_17
echo. You chose option 17: Purdue ASCII...
start curl ascii.live/purdue
GOTO MENU

:ACTION_18
echo. You chose option 18: Bomb ASCII...
start curl ascii.live/bomb
GOTO MENU

:ACTION_19
echo. You chose option 19: India ASCII...
start curl ascii.live/india
GOTO MENU

:ACTION_20
echo. You chose option 20: Can-You-Hear-Me ASCII...
start curl ascii.live/can-you-hear-me
GOTO MENU

:ACTION_21
echo. You chose option 21: Clock ASCII...
start curl ascii.live/clock
GOTO MENU

:ACTION_22
echo. You chose option 22: Playstation ASCII...
start curl ascii.live/playstation
GOTO MENU

:ACTION_23
echo. You chose option 23: Rick ASCII...
start curl ascii.live/rick
GOTO MENU

:ACTION_24
echo. You chose option 24: As ASCII...
start curl ascii.live/as
GOTO MENU

:END
echo.
echo. Exiting the program. Goodbye!
timeout /t 2 >nul
exit