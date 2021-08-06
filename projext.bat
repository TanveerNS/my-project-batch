@echo off
color 0a 
title Selected Manager
:main   
cls 
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo  # 1  :: Computer                \\\    \\    \
echo  # 2  :: Internet                 \\\    \\    \
echo  # 3  :: ---                       \\\    \\    \
echo  # 4  :: Program                    \\\    \\    \
echo  # 5  :: hack                        \\\    \\    \
echo  # 6  :: Table                       ///    //    /
echo  # 7  :: Alphabet                   ///    //    /
echo  # 8  :: Menu                      ///    //    /
echo  # 9  :: Help                     ///    //    /
echo  # 10 :: Information             ///    //    /
echo ___________________________________________________________
echo -----------------------------------------------------------
echo                           any way this key work  
echo.........................................................Top main  :: 85
echo.........................................................Main      :: 79
echo.........................................................Next      :: 71
echo.........................................................Previous  :: 69
echo.........................................................Pause     :: 87
echo.........................................................Exit      :: 65
:select
echo Enter your option :
set /p opt=
if %opt%==1 goto computer
if %opt%==2 goto internet
if %opt%==3 goto ---
if %opt%==4 goto program
if %opt%==5 goto not
if %opt%==6 goto table
if %opt%==7 goto alphabet
if %opt%==8 goto menu
if %opt%==9 goto help
if %opt%==10 goto information
if %opt%==85 goto main
if %opt%==79 goto main
if %opt%==71 goto computer
if %opt%==69 goto main
if %opt%==87 goto pause
if %opt%==65 goto exit
echo Invalid key press
goto select
:computer
cls
echo you have computer world

echo ____________________________________________________________________________ 
echo ----------------------------------------------------------------------------
echo. 1  :: Drive
echo. 2  :: Movie
echo. 3  :: Song
echo  4  :: Image
echo  5  :: Software                                          Top main :: 85
echo  6  :: Game                                              Main     :: 79
echo  7  :: Other                                             Next     :: 71
echo  8  :: document                                          Previous :: 69
echo  9  :: screen                                            Pause    :: 87
echo  10 :: time                                              Exit     :: 65
goto computerc
:computerc
echo Enter your section
set/p local=
if %local%==1 goto drive
if %local%==2 goto movie
if %local%==3 goto song
if %local%==4 goto image
if %local%==5 goto software
if %local%==6 goto game
if %local%==7 goto other
if %local%==8 goto document
if %local%==9 goto screen
if %local%==10 goto time
if %local%==85 goto main
if %local%==79 goto computer
if %local%==71 goto aaa
if %local%==69 goto main
if %local%==87 goto pause
if %local%==65 goto exit
echo Invalid key press
goto computerc
:drive
cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.
echo.  Drive               more               \               Apcs               more
echo  ------              ------              \              ------             ------
echo. 1 :: C                11                \             21 :: Apcs 1           31
echo. 2 :: D                12                \             22 :: Apcs 2           32
echo. 3 :: E                13                \             23 :: Apcs 3           33
echo. 4 :: F                14                \             24 :: Apcs 4           34
echo. 5 :: G                15                \             25 :: Apcs 5           35
echo. 6 :: H                16                \             26 :: Apcs 6           36
echo. 7 :: I                17                \             27 :: Apcs 7           37
echo. 8 :: J                18                \             28 :: Apcs 8           38
echo. 9 :: K                19                \             29 :: Apcs 9           39
echo. 10:: L                20                \             30 :: Apcs 10          40
echo.
echo.
echo.
echo.
echo.                                                                     Top main  :: 85
echo.                                                                     Main      :: 79
echo.                                                                     Next      :: 71
echo.                                                                     Previous  :: 69
echo.                                                                     Pause     :: 87
echo.                                                                     Exit      :: 65
echo.
goto driveselection

:driveselection

set /p opt=
if %opt%==1 goto c
if %opt%==2 goto d
if %opt%==3 goto e
if %opt%==4 goto f
if %opt%==5 goto g
if %opt%==6 goto h
if %opt%==7 goto i
if %opt%==8 goto j
if %opt%==9 goto k
if %opt%==10 goto lmore
if %opt%==11 goto cmore
if %opt%==12 goto dmore
if %opt%==13 goto emore
if %opt%==14 goto fmore
if %opt%==15 goto gmore
if %opt%==16 goto hmore
if %opt%==17 goto imore
if %opt%==18 goto jmore
if %opt%==19 goto kmore
if %opt%==20 goto lmore
if %opt%==21 goto apcs1
if %opt%==22 goto apcs2
if %opt%==23 goto apcs3
if %opt%==24 goto apcs4
if %opt%==25 goto apcs5
if %opt%==26 goto apcs6
if %opt%==27 goto apcs7
if %opt%==28 goto apcs8
if %opt%==29 goto apcs9
if %opt%==30 goto apcs10
if %opt%==31 goto apcs1more
if %opt%==32 goto apcs2more
if %opt%==33 goto apcs3more
if %opt%==34 goto apcs4more
if %opt%==35 goto apcs5more
if %opt%==36 goto apcs6more
if %opt%==37 goto apcs7more
if %opt%==38 goto apcs8more
if %opt%==39 goto apcs9more
if %opt%==40 goto apcs10more
if %opt%==85 goto main
if %opt%==79 goto computer
if %opt%==71 goto c
if %opt%==69 goto computer
if %opt%==87 goto pause
if %opt%==65 goto exit
echo Invalid Key press
goto driveselection
:c
start 
goto drivesuc
:d
start 
goto drivesuc
:e
start 
goto drivesuc
:f

start 
goto drivesuc
:g

start 
goto drivesuc
:h

start 
goto drivesuc
:i

start 
goto drivesuc

start 
goto drivesuc
:j

start 
goto drivesuc
:k

start 
goto drivesuc
:l

start 
goto drivesuc
:cmore

cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:dmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:emore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:fmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:gmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:hmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:imore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:jmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:kmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:lmore


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs1

start 
goto drivesuc
:apcs2

start 
goto drivesuc
:apcs3

start 
goto drivesuc
:apcs4

start 
goto drivesuc
:apcs5

start 
goto drivesuc
:apcs6

start 
goto drivesuc
:apcs7

start 
goto drivesuc
:apcs8

start 
goto drivesuc
:apcs9

start 
goto drivesuc
:apcs10

start 
goto drivesuc
:apcs1more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs2more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs3more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs4more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs5more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs6more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs7more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs8more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs9more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.

:apcs10more


cls 
echo __________________________________________________________________________________
echo ----------------------------------------------------------------------------------
echo.







:movie
:song
:image
:software
:game
:other
:document
:screen
:time


:drivesuc
cls
echo succesfully
echo.
echo.
echo.
echo.
echo.
echo.                                    Top main :: 85
echo.                                    Main     :: 79
echo.                                    Pause    :: 87
echo.                                    Exit     :: 65
echo.
echo.
echo.
echo What you choice: Enter this place :: 
set /p place=
if %place%==85 goto main
if %place%==79 goto computer
if %place%==87 goto pause
if %place%==65 goto exit
echo Invalid key press
goto compsucfully


:---
cls
echo you have  ---
pause
exit

:hack
cls
echo you have hack
pause
exit
:table
cls
echo _____________________________________________________________________________________________________ 
echo 1  :: For  table 1      \
echo 2  :: For  table 2       \\
echo 3  :: For  table 3        \\\ 
echo 4  :: For  table 4         \\\\         \    
echo 5  :: For  table 5           \\\\\        \\    
echo 6  :: For  table 6            \\\\\\       \\\        
echo 7  :: For  table 7             \\\\\\\      \\\\      \        
echo 8  :: For  table 8              \\\\\\\\     \\\\\     \\   
echo 9  :: For  table 9               \\\\\\\\\    \\\\\\    \\\      
echo 10 :: For  table 10               \\\\\\\\\\   \\\\\\\   \\\\         
echo 11 :: For  table 11               //////////   ///////   ////     
echo 12 :: For  table 12              /////////    //////    /// 
echo 13 :: For  table 13             ////////     /////     //
echo 14 :: For  table 14            ///////      ////      /       Top main  :: 85
echo 15 :: For  table 15           //////       ///                Main      :: 79
echo 16 :: For  table 16          /////        //                  Next      :: 71
echo 17 :: For  table 17         ////         /                    Previous  :: 69
echo 18 :: For  table 18        ///                                Pause     :: 87
echo 19 :: For  table 19       //                                  Exit      :: 65
echo 20 :: For  table 20      /              
goto tabselection
:tabselection
echo ______________________________________________________________________________________________________
echo enter table number
set /p tabsel=
if %tabsel%==1 goto tabone
if %tabsel%==2 goto tabtwo
if %tabsel%==3 goto tabthree
if %tabsel%==4 goto tabfour
if %tabsel%==5 goto tabfive
if %tabsel%==6 goto tabsix
if %tabsel%==7 goto tabseven
if %tabsel%==8 goto tabeight
if %tabsel%==9 goto tabnine
if %tabsel%==10 goto tabten
if %tabsel%==11 goto tabeleven
if %tabsel%==12 goto tabtwelve
if %tabsel%==13 goto tabtherteen
if %tabsel%==14 goto tabfourteen
if %tabsel%==15 goto tabfifteen
if %tabsel%==16 goto tabsixteen
if %tabsel%==17 goto tabseventeen
if %tabsel%==18 goto tabeightteen
if %tabsel%==19 goto tabninteen
if %tabsel%==20 goto tabtwenty
if %tabsel%==85 goto main
if %tabsel%==79 goto table
if %tabsel%==71 goto tabone
if %tabsel%==69 goto main
if %tabsel%==87 goto pause
if %tabsel%==65 goto exit
echo Invalid key press
goto table
:tabone
cls
echo _____________________________________________________________________________________________________
echo  table 1
echo -----------------------------------------------------------------------------------------------------
echo 1*1=1 
echo 1*2=2
echo 1*3=3
echo 1*4=4
echo 1*5=5
echo 1*6=6
echo 1*7=7
echo 1*8=6
echo 1*9=9
echo 1*10=10
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabtwo
if %opt%==69 goto table
if %opt%==87 goto pause
if %opt%==65 goto exit
goto tabone
:tabtwo
cls
echo _____________________________________________________________________________________________________
echo table 2
echo -----------------------------------------------------------------------------------------------------
echo 2*1=2 
echo 2*2=4
echo 2*3=6
echo 2*4=8
echo 2*5=10
echo 2*6=12
echo 2*7=14
echo 2*8=16
echo 2*9=18
echo 2*10=20
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabthree
if %opt%==69 goto tabone
if %opt%==87 goto pause
if %opt%==65 goto exit
goto tabtwo
:tabthree
cls
echo _____________________________________________________________________________________________________
echo table 3
echo -----------------------------------------------------------------------------------------------------
echo 3*1=3
echo 3*2=6
echo 3*3=9
echo 3*4=12
echo 3*5=15
echo 3*6=18
echo 3*7=21
echo 3*8=24
echo 3*9=27
echo 3*10=30
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabfour
if %opt%==69 goto tabtwo
if %opt%==87 goto pause
if %opt%==65 goto exit
goto tabthree
:tabfour
cls
echo _____________________________________________________________________________________________________
echo table 4
echo -----------------------------------------------------------------------------------------------------
echo 4*1=4 
echo 4*2=8
echo 4*3=12
echo 4*4=16
echo 4*5=20
echo 4*6=24
echo 4*7=28
echo 4*8=32
echo 4*9=36
echo 4*10=40
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabfive
if %opt%==69 goto tabthree
if %opt%==87 goto pause
if %opt%==65 goto exit
goto tabfour
:tabfive
cls
echo _____________________________________________________________________________________________________
echo table 5
echo -----------------------------------------------------------------------------------------------------

echo 5*1=5 
echo 5*2=10
echo 5*3=15
echo 5*4=20
echo 5*5=25
echo 5*6=30
echo 5*7=35
echo 5*8=40
echo 5*9=45
echo 5*10=50
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabsix
if %opt%==69 goto tabfour
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabfive
:tabsix
cls
echo _____________________________________________________________________________________________________
echo table 6
echo -----------------------------------------------------------------------------------------------------

echo 6*1=6
echo 6*2=12
echo 6*3=18
echo 6*4=24
echo 6*5=30
echo 6*6=36
echo 6*7=42
echo 6*8=48
echo 6*9=54
echo 6*10=60
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabseven
if %opt%==69 goto tabfive
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabsix
:tabseven
cls
echo _____________________________________________________________________________________________________
echo table 7
echo -----------------------------------------------------------------------------------------------------

echo 7*1=7
echo 7*2=14
echo 7*3=21
echo 7*4=28
echo 7*5=35
echo 7*6=42
echo 7*7=49
echo 7*8=56
echo 7*9=63
echo 7*10=70
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabeight
if %opt%==69 goto tabsix
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabseven
:tabeight
cls
echo _____________________________________________________________________________________________________
echo table 8
echo -----------------------------------------------------------------------------------------------------

echo 8*1=8
echo 8*2=16
echo 8*3=24
echo 8*4=32
echo 8*5=40
echo 8*6=48
echo 8*7=56
echo 8*8=64
echo 8*9=72
echo 8*10=80
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabnine
if %opt%==69 goto tabseven
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabeight
:tabnine
cls
echo _____________________________________________________________________________________________________
echo table 9
echo -----------------------------------------------------------------------------------------------------

echo 9*1=9
echo 9*2=18
echo 9*3=27
echo 9*4=36
echo 9*5=45
echo 9*6=54
echo 9*7=63
echo 9*8=72
echo 9*9=81
echo 9*10=90
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabeight
if %opt%==69 goto tabeight
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabnine
:tabten
cls
echo _____________________________________________________________________________________________________
echo table 10
echo -----------------------------------------------------------------------------------------------------

echo 10*1=10
echo 10*2=20
echo 10*3=30
echo 10*4=40
echo 10*5=50
echo 10*6=60
echo 10*7=70
echo 10*8=80
echo 10*9=90
echo 10*10=100
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabeleven
if %opt%==69 goto tabnine
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabten
:tabeleven
cls
echo _____________________________________________________________________________________________________
echo table 11
echo -----------------------------------------------------------------------------------------------------
echo 11*1=11
echo 11*2=22
echo 11*3=33
echo 11*4=44
echo 11*5=55
echo 11*6=66
echo 11*7=77
echo 11*8=88
echo 11*9=99
echo 11*10=110
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabtwelve
if %opt%==69 goto tabten
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabeleven
:tabtwelve
cls
echo _____________________________________________________________________________________________________
echo table 12
echo -----------------------------------------------------------------------------------------------------

echo 12*1=12
echo 12*2=24
echo 12*3=36
echo 12*4=48
echo 12*5=60
echo 12*6=72
echo 12*7=84
echo 12*8=96
echo 12*9=108
echo 12*10=120
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabtherteen
if %opt%==69 goto tabeleven
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabtwelve
:tabtherteen
cls
echo _____________________________________________________________________________________________________
echo table 13
echo -----------------------------------------------------------------------------------------------------

echo 13*1=13
echo 13*2=26
echo 13*3=39
echo 13*4=52
echo 13*5=65
echo 13*6=72
echo 13*7=91
echo 13*8=104
echo 13*9=117
echo 13*10=130
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabfourteen
if %opt%==69 goto tabtwelve
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabtherteen
:tabfourteen
cls
echo _____________________________________________________________________________________________________
echo table 14
echo -----------------------------------------------------------------------------------------------------

echo 14*1=14
echo 14*2=28
echo 14*3=42
echo 14*4=56
echo 14*5=70
echo 14*6=84
echo 14*7=96
echo 14*8=112
echo 14*9=126
echo 14*10=140
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabfifteen
if %opt%==69 goto tabtherteen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabfourteen
:tabfifteen
cls
echo _____________________________________________________________________________________________________
echo table 15
echo -----------------------------------------------------------------------------------------------------
echo 15*1=15
echo 15*2=30
echo 15*3=45
echo 15*4=60
echo 15*5=75
echo 15*6=90
echo 15*7=105
echo 15*8=120
echo 15*9=135
echo 15*10=150
echo.
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabsixteen
if %opt%==69 goto tabfourteen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabfifteen
:tabsixteen
cls
echo _____________________________________________________________________________________________________
echo table 16
echo -----------------------------------------------------------------------------------------------------
echo 16*1=16
echo 16*2=32
echo 16*3=48
echo 16*4=62
echo 16*5=80
echo 16*6=96
echo 16*7=102
echo 16*8=128
echo 16*9=144
echo 16*10=160
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabseventeen
if %opt%==69 goto tabfifteen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabsixteen
:tabseventeen
cls
echo _____________________________________________________________________________________________________
echo table 17 
echo -----------------------------------------------------------------------------------------------------
echo 17*1=17
echo 17*2=34
echo 17*3=51
echo 17*4=68
echo 17*5=85
echo 17*6=102
echo 17*7=119
echo 17*8=136
echo 17*9=153
echo 17*10=170
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabeighteen
if %opt%==69 goto tabsixteen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabseventeen
:tabeighteen
cls
echo _____________________________________________________________________________________________________
echo table 18
echo -----------------------------------------------------------------------------------------------------
echo 18*1=36
echo 18*2=54
echo 18*3=72
echo 18*4=90
echo 18*5=108
echo 18*6=126
echo 18*7=144
echo 18*8=
echo 18*9=
echo 18*10=
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabninteen
if %opt%==69 goto tabseventeen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabeighteen
:tabninteen
cls
echo _____________________________________________________________________________________________________
echo table 19
echo -----------------------------------------------------------------------------------------------------
echo 19*1=
echo 19*2=
echo 19*3=
echo 19*4=
echo 19*5=
echo 19*6=
echo 19*7=
echo 19*8=
echo 19*9=
echo 19*10=
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto tabtwenty
if %opt%==69 goto tabeighteen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto tabninteen
:tabtwenty
cls
echo _____________________________________________________________________________________________________
echo table 20
echo -----------------------------------------------------------------------------------------------------
echo 20*1=
echo 20*2=
echo 20*3=
echo 20*4=
echo 20*5=
echo 20*6=
echo 20*7=
echo 20*8=
echo 20*9=
echo 20*10=
echo.
echo.
echo.                        Top main :: 85
echo.                        Main     :: 79
echo.                        Next     :: 71
echo.                        Previous :: 69
echo.                        Pause    :: 87
echo.                        Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto table
if %opt%==71 goto table
if %opt%==69 goto tabninteen
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto table
// End table ((((((((((((((((((((((((((((((((((((


:alphabet
cls
echo 1 :: Capital Alphabet
echo 2 :: Small Alphabet
echo.
echo.
echo.
echo.                                             Top main :: 85
echo.                                             Main     :: 79
echo.                                             Next     :: 71
echo.                                             Previous :: 69
echo.                                             Pause    :: 87
echo.                                             Exit     :: 65
echo Enter the key
set /p alpha=
if %alpha%==1 goto capitalbet 
if %alpha%==2 goto smallbet
if %alpha%==85 goto main
if %alpha%==79 goto alphabet
if %alpha%==71 goto capitalbet
if %alpha%==69 goto main
if %alpha%==87 goto pause
if %alpha%==65 goto exit
echo Invalid key press
goto alphabet
:capitalbet
cls
echo Capital Alphabet
echo _____________________________________________________________________________________________________
echo  A  ::  1              N  ::  14
echo  B  ::  2              O  ::  15
echo  C  ::  3              P  ::  16
echo  D  ::  4              Q  ::  17
echo  E  ::  5              R  ::  18
echo  F  ::  6              S  ::  19
echo  G  ::  7              T  ::  20
echo  H  ::  8              U  ::  21
echo  I  ::  9              V  ::  22
echo  J  ::  10             W  ::  23
echo  K  ::  11             X  ::  24
echo  L  ::  12             Y  ::  25
echo  M  ::  13             Z  ::  26
echo.
echo.
echo.                                             Top main :: 85
echo.                                             Main     :: 79
echo.                                             Next     :: 71
echo.                                             Previous :: 69
echo.                                             Pause    :: 87
echo.                                             Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto alphabet
if %opt%==71 goto smallbet
if %opt%==69 goto alphabet
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto capitalbet


:smallbet

cls

echo _____________________________________________________________________________________________________
echo 
echo  a  ::  1             n  ::  14
echo  b  ::  2             o  ::  15
echo  c  ::  3             p  ::  16
echo  d  ::  4             q  ::  17
echo  e  ::  5             r  ::  18
echo  f  ::  6             s  ::  19
echo  g  ::  7             t  ::  20
echo  h  ::  8             u  ::  21
echo  i  ::  9             v  ::  22
echo  j  ::  10            w  ::  23
echo  k  ::  11            x  ::  24
echo  l  ::  12            y  ::  25
echo  m  ::  13            z  ::  26
echo.
echo.
echo.                                             Top main :: 85
echo.                                             Main     :: 79
echo.                                             Next     :: 71
echo.                                             Previous :: 69
echo.                                             Pause    :: 87
echo.                                             Exit     :: 65
echo Enter the key
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto alphabet
if %opt%==71 goto alphabet
if %opt%==69 goto capitalbet
if %opt%==87 goto pause
if %opt%==65 goto exit
echo invalid key press
goto smallbet




:menu
echo 1  ::  
echo 2  ::  
echo 3  ::  
echo 4  ::  
echo 5  ::  
echo 6  ::  
echo 7  ::  
echo 8  ::  
echo 9  ::  
echo 10 ::  
goto menulist


:menulist
echo Entr your choice
set /p menulist=
if %menulist%==1  goto aa
pause
if %menulist%==2  goto ab
pause
if %menulist%==3  goto ac
pause
if %menulist%==4 goto ad
pause
if %menulist%==5  goto ae
pause
if %menulist%==6  goto af
pause
if %menulist%==7  goto ag
pause
if %menulist%==8  goto ah
pause
if %menulist%==9  goto aj
pause 
if %menulist%==10 goto ak
pause

goto menuinvalid

:menuinvalid
cls
echo Invalid
pause
goto menu 


:ab
echo aaaaaaaaaa
pause
exit


:ac
echo aaaaaaaaaa
pause
exit


:ad
echo aaaaaaaaaa
pause
exit


:ae
echo aaaaaaaaaa
pause
exit


:af
echo aaaaaaaaaa
pause
exit


:ag
echo aaaaaaaaaa
pause
exit


:ah
echo aaaaaaaaaa
pause
exit


:ai
echo aaaaaaaaaa
pause
exit


:aj
echo aaaaaaaaaa
pause
exit


:ak
echo aaaaaaaaaa
pause
exit




:help

pause
exit
:information
exit

:pause
cls
echo you have pause
echo Top main :: 1
echo Exit     :: 2
set /p opt=
if %opt%==1 goto main 
if %opt%==2 goto exit
if %opt%==85 goto main
if %opt%==65 goto exit
goto pause
:exit
exit




















:program
cls
echo 
echo _____________________________________________________________________________________________________
echo 1  :: Command prompt
echo 2  :: Calculator
echo 3  :: M.S.office
echo 4  ::    pad
echo 5  :: On Screen Keyboard
echo 6  :: Add/Remove Program
echo 7  :: Folder Options
echo 8  :: Paint
echo 9  :: Photoshop
echo 10 :: Game
goto programselection
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65

:programselection

set /p opt=
if %opt%==1 goto  pro1
if %opt%==2 goto  pro2
if %opt%==3 goto  pro3
if %opt%==4 goto  pro4
if %opt%==5 goto  pro5
if %opt%==6 goto  pro6
if %opt%==7 goto  pro7
if %opt%==8 goto  pro8
if %opt%==9 goto  pro9
if %opt%==10 goto pro10
if %opt%==85 goto main
if %opt%==79 goto main
if %opt%==71 goto pro1
if %opt%==69 goto main
if %opt%==87 goto puase
if %opt%==65 goto exit
echo Invalid key press
goto program
:pro1

exit
:pro2

exit
:pro3

exit
:pro4

exit
:pro5

exit
:pro6

exit
:pro7

exit
:pro8

exit
:pro9

exit
:pro10

exit


















:internet
cls
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Google                          11 :: More
echo 2 :: Youtube                         12 :: More
echo 3 :: Yahoo!                          13 :: More
echo 4 :: aaa                             14 :: More
echo 5 :: bbb                             15 :: More
echo 6 :: ccc                             16 :: More
echo 7 :: ddd                             17 :: More
echo 8 :: eee                             18 :: More
echo 9 :: fff                             19 :: More
echo 10:: ggg                             20 :: More
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
goto internetselection
:internetselection
set /p opt=
if %opt%==1 goto  google
if %opt%==2 goto  youtube
if %opt%==3 goto  yahoo!
if %opt%==4 goto  aaa
if %opt%==5 goto  bbb
if %opt%==6 goto  ccc
if %opt%==7 goto  ddd
if %opt%==8 goto  eee
if %opt%==9 goto  fff
if %opt%==10 goto ggg
if %opt%==11 goto googlemore
if %opt%==12 goto youtubemore
if %opt%==13 goto yahoo!more
if %opt%==14 goto aaamore
if %opt%==15 goto bbbmore
if %opt%==16 goto cccmore
if %opt%==17 goto dddmore
if %opt%==18 goto eeemore
if %opt%==19 goto fffmore
if %opt%==20 goto gggmore
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==71 goto google
if %opt%==69 goto main
if %opt%==87 goto pause
if %opt%==65 goto exit
goto internet

:google

goto 

:youtube

goto 

:yahoo!

goto 

:aaa

goto 

:bbb

goto 

:ccc

goto 

:ddd

goto 

:eee

goto 

:fff

goto 

:ggg

goto 

:googlemore
echo.
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  gog1
if %opt%==2  goto  gog2
if %opt%==3  goto  gog3
if %opt%==4  goto  gog4
if %opt%==5  goto  gog5
if %opt%==6  goto  gog6
if %opt%==7  goto  gog7
if %opt%==8  goto  gog8
if %opt%==9  goto  gog9
if %opt%==10 goto  gog19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:gog1
start
goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog2
start
goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess


:gog3
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog4
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog5
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog6
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog7
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog8
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog9
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:gog10
start

goto internetsuccess
:internetsuccess 
echo.
echo.
echo.Succesfully
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==85 goto main
if %opt%==79 goto internet
if %opt%==87 goto pause
if %opt%==65 goto exit
cls
echo invalid Key press
goto internetsuccess

:youtubemore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  you1
if %opt%==2  goto  you2
if %opt%==3  goto  you3
if %opt%==4  goto  you4
if %opt%==5  goto  you5
if %opt%==6  goto  you6
if %opt%==7  goto  you7
if %opt%==8  goto  you8
if %opt%==9  goto  you9
if %opt%==10 goto  you10
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  you1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:you1

exit
:you2


exit
:you3


exit
:you4


exit
:you5


exit
:you6


exit
:you7


exit
:you8


exit
:you9


exit
:you10


exit
:yahoo!more
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  yah1
if %opt%==2  goto  yah2
if %opt%==3  goto  yah3
if %opt%==4  goto  yah4
if %opt%==5  goto  yah5
if %opt%==6  goto  yah6
if %opt%==7  goto  yah7
if %opt%==8  goto  yah8
if %opt%==9  goto  yah9
if %opt%==10 goto  yah10
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  yah1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:yah1


exit
:yah2


exit
:yah3


exit
:yah4


exit
:yah5


exit
:yah6


exit
:yah7


exit
:yah8


exit
:yah9


exit
:yah10


exit
:aaamore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  g1
if %opt%==2  goto  g2
if %opt%==3  goto  g3
if %opt%==4  goto  g4
if %opt%==5  goto  g5
if %opt%==6  goto  g6
if %opt%==7  goto  g7
if %opt%==8  goto  g8
if %opt%==9  goto  g9
if %opt%==10 goto  g19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit

echo Invalid Key press
goto
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit


exit
:


exit
:


exit
:


exit

:bbbmore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  go1
if %opt%==2  goto  go2
if %opt%==3  goto  go3
if %opt%==4  goto  go4
if %opt%==5  goto  go5
if %opt%==6  goto  go6
if %opt%==7  goto  go7
if %opt%==8  goto  go8
if %opt%==9  goto  go9
if %opt%==10 goto  go19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  go1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:


exit
:

exit

:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit

:cccmore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  gog1
if %opt%==2  goto  gog2
if %opt%==3  goto  gog3
if %opt%==4  goto  gog4
if %opt%==5  goto  gog5
if %opt%==6  goto  gog6
if %opt%==7  goto  gog7
if %opt%==8  goto  gog8
if %opt%==9  goto  gog9
if %opt%==10 goto  gog19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit

echo Invalid Key press
goto 

:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit

:dddmore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  gog1
if %opt%==2  goto  gog2
if %opt%==3  goto  gog3
if %opt%==4  goto  gog4
if %opt%==5  goto  gog5
if %opt%==6  goto  gog6
if %opt%==7  goto  gog7
if %opt%==8  goto  gog8
if %opt%==9  goto  gog9
if %opt%==10 goto  gog19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto

:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit

:eeemore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  gog1
if %opt%==2  goto  gog2
if %opt%==3  goto  gog3
if %opt%==4  goto  gog4
if %opt%==5  goto  gog5
if %opt%==6  goto  gog6
if %opt%==7  goto  gog7
if %opt%==8  goto  gog8
if %opt%==9  goto  gog9
if %opt%==10 goto  gog19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit

:fffmore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  gog1
if %opt%==2  goto  gog2
if %opt%==3  goto  gog3
if %opt%==4  goto  gog4
if %opt%==5  goto  gog5
if %opt%==6  goto  gog6
if %opt%==7  goto  gog7
if %opt%==8  goto  gog8
if %opt%==9  goto  gog9
if %opt%==10 goto  gog19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit


:gggmore
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo 1 :: Tab 1
echo 1 :: Tab 2
echo 1 :: Tab 3
echo 1 :: Tab 4
echo 1 :: Tab 5
echo 1 :: Tab 6
echo 1 :: Tab 7
echo 1 :: Tab 8
echo 1 :: Tab 9
echo 1 :: Tab 10
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65
set /p opt=
if %opt%==1  goto  gog1
if %opt%==2  goto  gog2
if %opt%==3  goto  gog3
if %opt%==4  goto  gog4
if %opt%==5  goto  gog5
if %opt%==6  goto  gog6
if %opt%==7  goto  gog7
if %opt%==8  goto  gog8
if %opt%==9  goto  gog9
if %opt%==10 goto  gog19
if %opt%==85 goto  main
if %opt%==79 goto  internet
if %opt%==71 goto  gog1
if %opt%==69 goto  internet
if %opt%==87 goto  pause
if %opt%==65 goto  exit
echo Invalid Key press
goto
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit
:


exit



















:hack
echo ___________________________________________________________ 
echo -----------------------------------------------------------
echo.
echo.
echo. 1  :: Copy
echo. 2  :: Move
echo. 3  :: delete
echo. 4  :: Shutdown
echo. 5  :: Hackig Folder
echo. 6  :: .EXE cmd
echo. 7  :: .EXE app
echo. 8  :: 
echo. 9  :: 
echo. 10 :: 
echo.
echo.
echo.
echo.
echo.                                                        Top main  :: 85
echo.                                                        Main      :: 79
echo.                                                        Next      :: 71
echo.                                                        Previous  :: 69
echo.                                                        Pause     :: 87
echo.                                                        Exit      :: 65

