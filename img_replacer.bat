@echo off
color b

cls

echo @Crys28              #**********************************************************#
echo                      #                                                          #
echo                      #  Hello ! , pick img extension to convert:                #
echo                      #                                                          #     
echo                      #**********************************************************#


echo 1)JFIF
echo 2)WEBp
echo 3)Both
echo  *****************
set /p file=
if %file%==1 goto jfif
if %file%==2 goto webp
if %file%==3 goto both

pause
cls


:: #########################################################
:show
echo @Crys28              #**********************************************************#
echo                      #                                                          #
echo                      #  Hello ! , pick img extension to convert:                #
echo                      #                                                          #             
echo                      #**********************************************************#


echo 1)JFIF
echo 2)WEBp
echo 3)Both

set /p file=
if %file%==1 goto jfif
if %file%==2 goto webp
if %file%==3 goto both

pause
exit
:: ##########################################################
:jfif
rename *.jfif ???.jpg
cls
echo SUCCESS !!!
pause

cls
goto show

exit
:: ##########################################################
:webp
rename *.webp ???.jpg
cls
echo SUCCESS !!!
pause

cls
goto show

exit
:: ##########################################################
:both
rename *.jfif ???.jpg
rename *.webp ???.jpg
cls
echo SUCCESS !!!
pause