@echo off
color 0a
:title
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                              
echo                               MinecraftQuiz 2014                     
echo.             
echo.
echo                                  GAMINGSTUDIO
echo                                   2013-2014
echo. 
echo.                    
echo.         
echo.            
ping localhost -n 6 >nul
@echo off
cls
title Minecraft Quiz
color 0f
echo LOADING GAME
ping localhost -n 2 >nul
cls
echo LOADING GAME.
ping localhost -n 2 >nul
cls
echo LOADING GAME..
ping localhost -n 2 >nul
cls
echo LOADING GAME...
ping localhost -n 2 >nul
cls
echo LOADING GAME
ping localhost -n 2 >nul
cls
echo LOADING GAME.
ping localhost -n 2 >nul
cls
echo LOADING GAME..
ping localhost -n 2 >nul
cls
echo LOADING GAME...
ping localhost -n 2 >nul
cls
@echo off
:loop
:menu
cls
ping localhost -n 1 >nul
echo Let's start!
ping localhost -n 1 >nul
echo 1) Start!
ping localhost -n 1 >nul
echo 2) Info
ping localhost -n 1 >nul
echo 3) Options 
ping localhost -n 1 >nul
echo 4) Exit
set /p number=

if not defined number (
cls
goto loop
)

if %number% == 1 goto game
if %number% == 2 goto info
if %number% == 3 goto options
if %number% == 4 exit
if %number% == brony goto secret
if %number% == pony goto secret2

:secret2
cls
echo R)
ping localhost -n 1 >nul
echo A)
set /p pony=

if %pony% == r color 0b 
if %pony% == a color 0c
if %pony% == R color 0b 
if %pony% == A color 0c
if %pony% == A goto menu
if %pony% == r goto menu
if %pony% == a goto menu

:secretletter
cls
echo P
ping localhost -n 2 >nul
cls
goto menu

:options
cls
ping localhost -n 1 >nul
echo Colors:
ping localhost -n 1 >nul
echo 1) Green
ping localhost -n 1 >nul
echo 2) Blue
ping localhost -n 1 >nul
echo 3) Red
ping localhost -n 1 >nul
echo 4) Yellow
ping localhost -n 1 >nul
echo M) Menu
set /p color=

if %color% == 1 color 0a 
if %color% == 2 color 0b
if %color% == 3 color 04
if %color% == 4 color 0e
if %color% == m goto menu
if %color% == M goto menu
goto options

:game
cls
echo Who
ping localhost -n 1 >nul
cls
echo Who are
ping localhost -n 1 >nul
cls
echo Who are you?
set /p name=
echo Hello %name%!
cls
echo Let's
ping localhost -n 1 >nul
cls
echo Let's start
ping localhost -n 1 >nul
cls
echo Let's start the
ping localhost -n 1 >nul
cls
echo Let's start the game?
ping localhost -n 1 >nul
cls
echo Let's start the game? (y/n) 
set /p start=

if %start% == y goto lvl1
if %start% == Y goto lvl1
if %start% == n goto menu
if %start% == N goto menu
goto startgame

:lvl1
cls
echo Who
ping localhost -n 1 >nul
cls
echo Who created
ping localhost -n 1 >nul
cls
echo Who created Minecraft?
ping localhost -n 1 >nul
echo A. Notch
ping localhost -n 1 >nul
echo B. Jeb
ping localhost -n 1 >nul
echo C. SkyTheKidRS
ping localhost -n 1 >nul
echo D. Stamsite
set /p !=

if %!% == a goto cr1                     
if %!% == b goto wr1
if %!% == c goto wr1
if %!% == d goto wr1
goto lvl1

:cr1
echo C
ping localhost -n 1 >nul
cls
echo CO
ping localhost -n 1 >nul
cls
echo COR
ping localhost -n 1 >nul
cls
echo CORR
ping localhost -n 1 >nul
cls
echo CORRE
ping localhost -n 1 >nul
cls
echo CORREC
ping localhost -n 1 >nul
cls
echo CORRECT
ping localhost -n 1 >nul
cls
echo CORRECT!
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo Continue? (y/n)
set /p ha=

if %ha% == y goto lvl2
if %ha% == n goto lvl1
goto cr1

:wr1
echo WRONG!
echo.
pause

:lvl2
cls
echo What
ping localhost -n 1 >nul
cls
echo What type
ping localhost -n 1 >nul
cls
echo What type of
ping localhost -n 1 >nul
cls
echo What type of game
ping localhost -n 1 >nul
cls
echo What type of game is
ping localhost -n 1 >nul
cls
echo What type of game is Minecraft?
ping localhost -n 1 >nul
echo A. RPG
ping localhost -n 1 >nul
echo B. Sandbox
ping localhost -n 1 >nul
echo C. Platform
ping localhost -n 1 >nul
echo D. mmo
set /p !=

if %!% == a goto wr2
if %!% == b goto cr2
if %!% == c goto wr2
if %!% == d goto wr2
goto lvl2

:cr2
echo C
ping localhost -n 1 >nul
cls
echo CO
ping localhost -n 1 >nul
cls
echo COR
ping localhost -n 1 >nul
cls
echo CORR
ping localhost -n 1 >nul
cls
echo CORRE
ping localhost -n 1 >nul
cls
echo CORREC
ping localhost -n 1 >nul
cls
echo CORRECT
ping localhost -n 1 >nul
cls
echo CORRECT!
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo Continue? (y/n)
set /p ha=
if %ha% == y goto lvl3
if %ha% == n goto lvl2
goto cr2

:wr2
echo WRONG!
echo.
pause

:lvl3
cls
echo Who
ping localhost -n 1 >nul
cls
echo Who is
ping localhost -n 1 >nul
cls
echo Who is the
ping localhost -n 1 >nul
cls
echo Who is the most
ping localhost -n 1 >nul
cls
echo Who is the most famous
ping localhost -n 1 >nul
cls
echo Who is the most famous Minecraft
ping localhost -n 1 >nul
cls
echo Who is the most famous Minecraft YouTuber?
ping localhost -n 1 >nul
echo A. Stamsite
ping localhost -n 1 >nul
echo B. PewDiePie
ping localhost -n 1 >nul
echo C. SkyDoesMinecraft
ping localhost -n 1 >nul
echo D. SethBling
set /p !=

if %!% == a goto wr3
if %!% == b goto wr3
if %!% == c goto cr3
if %!% == d goto wr3
goto lvl3

:cr3
echo C
ping localhost -n 1 >nul
cls
echo CO
ping localhost -n 1 >nul
cls
echo COR
ping localhost -n 1 >nul
cls
echo CORR
ping localhost -n 1 >nul
cls
echo CORRE
ping localhost -n 1 >nul
cls
echo CORREC
ping localhost -n 1 >nul
cls
echo CORRECT
ping localhost -n 1 >nul
cls
echo CORRECT!
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo Continue? (y/n)
set /p ha=

if %ha% == y goto lvl4
if %ha% == n goto lvl3
goto cr3

:wr3
echo WRONG!
echo.
pause

:lvl4
cls
echo Where
ping localhost -n 1 >nul
cls
echo Where is 
ping localhost -n 1 >nul
cls
echo Where is Minecraft
ping localhost -n 1 >nul
cls
echo Where is Minecraft from?
ping localhost -n 1 >nul
echo A. America
ping localhost -n 1 >nul
echo B. Spain
ping localhost -n 1 >nul
echo C. Sweden
ping localhost -n 1 >nul
echo D. England
set /p !=

if %!% == a goto wr4                    
if %!% == b goto wr4
if %!% == c goto cr4
if %!% == d goto wr4
goto lvl4

:cr4
echo C
ping localhost -n 1 >nul
cls
echo CO
ping localhost -n 1 >nul
cls
echo COR
ping localhost -n 1 >nul
cls
echo CORR
ping localhost -n 1 >nul
cls
echo CORRE
ping localhost -n 1 >nul
cls
echo CORREC
ping localhost -n 1 >nul
cls
echo CORRECT
ping localhost -n 1 >nul
cls
echo CORRECT!
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo Continue? (y/n)
set /p ha=

if %ha% == y goto lvl4
if %ha% == n goto lvl3
goto cr4

:wr4
echo WRONG!
echo.
pause

:lvl5
cls
echo What
ping localhost -n 1 >nul
cls
echo What mob
ping localhost -n 1 >nul
cls
echo What mob uses
ping localhost -n 1 >nul
cls
echo What mob uses bow?
ping localhost -n 1 >nul
echo A. Zombie
ping localhost -n 1 >nul
echo B. Skeleton
ping localhost -n 1 >nul
echo C. Enderman
ping localhost -n 1 >nul
echo D. Creeper
set /p !=

if %!% == a goto wr5                    
if %!% == b goto cr5
if %!% == c goto wr5
if %!% == d goto wr5
goto lvl5

:cr5
echo C
ping localhost -n 1 >nul
cls
echo CO
ping localhost -n 1 >nul
cls
echo COR
ping localhost -n 1 >nul
cls
echo CORR
ping localhost -n 1 >nul
cls
echo CORRE
ping localhost -n 1 >nul
cls
echo CORREC
ping localhost -n 1 >nul
cls
echo CORRECT
ping localhost -n 1 >nul
cls
echo CORRECT!
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo Continue? (y/n)
set /p ha=

if %ha% == y goto lvl6
if %ha% == n goto lvl5
goto cr5

:wr5
echo WRONG!
echo.
pause

:info
cls
ping localhost -n 1 >nul
echo --------------
echo Credits:              
ping localhost -n 1.5 >nul 
echo MinerManc3x           
ping localhost -n 1 >nul
echo Legosoldat
ping localhost -n 1 >nul
echo Gameman2110
ping localhost -n 1 >nul
echo --------------
echo.
echo --------------
echo Priser:
ping localhost -n 1.5 >nul
echo Hastveda Nytt:
ping localhost -n 1 >nul
echo Veckans spel vecka 22!
ping localhost -n 1 >nul
echo --------------
ping localhost -n 5 >nul
goto menu
