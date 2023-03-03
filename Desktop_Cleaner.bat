@echo off
color b
C:
cd Users\crys_\OneDrive\Desktop
cls

echo                      #**********************************************************#
echo                      #                                                          #
echo                      #  Hello ! , pick file type to clean (Answer with          #
echo                      #                                        coresponding nr.) #
echo                      #                                                          #
echo                      #**********************************************************#


echo 1)Text Files
echo 2)Docx(Word) Files
echo 3)Exe Files
echo 4)Png/Jpg/Jpeg/WebP Files
echo 5)PDF Files
echo 6)ALL FILES
echo --------------------
echo 7)EXIT


set /p file=
if %file%==1 goto txt
if %file%==2 goto docx
if %file%==3 goto exe
if %file%==4 goto img
if %file%==5 goto pdf
if %file%==6 goto all
if %file%==7 cls  && echo Have a good day!!! && timeout 2 && exit

pause
cls

:show
echo                      #**********************************************************#
echo                      #                                                          #
echo                      #  Hello ! , pick file type to clean (Answer with          #
echo                      #                                        coresponding nr.) #
echo                      #                                                          #
echo                      #**********************************************************#


echo 1)Text Files
echo 2)Docx(Word) Files
echo 3)Exe Files
echo 4)Png/Jpg/Jpeg/WebP Files
echo 5)PDF Files
echo 6)ALL FILES
echo --------------------
echo 7)EXIT


set /p file=
if %file%==1 goto txt
if %file%==2 goto docx
if %file%==3 goto exe
if %file%==4 goto img
if %file%==5 goto pdf
if %file%==6 goto all
if %file%==7 cls  && echo Have a good day!!! && timeout 2 && exit


pause
exit

:: ########################################################################################

:txt
::md Random_Text
move *txt Random/Random_Text 
cls
echo Text files have been moved succesfully !!!
pause

cls 
goto show

exit

:: ########################################################################################

:docx
::md Random_Docs
move *docx Random/Random_Docs 
cls
echo Word Documents have been moved succesfully !!!
pause

cls 
goto show

exit

:: ########################################################################################

:exe
::md Random_Exe
move *exe Random/Random_Exe
cls
echo Exe files have been moved succesfully !!!
pause

cls 
goto show

exit

:: ########################################################################################

:img
::md Random_Images
move *jpg Random/Random_Images
move *png Random/Random_Images 
move *jpeg Random/Random_Images  
move *webp Random/Random_Images
cls
echo Images have been moved succesfully !!!
pause

cls 
goto show

exit

:: ########################################################################################

:pdf
::md Random_Docs
move *pdf Random/Random_Pdfs 
cls
echo PDF Documents have been moved succesfully !!!
pause

cls 
goto show

exit

:: ########################################################################################

:all
move *exe Random/Random_Exe
move *jpg Random/Random_Images
move *png Random/Random_Images 
move *jpeg Random/Random_Images  
move *webp Random/Random_Images
move *docx Random/Random_Docs 
move *txt Random/Random_Text 
move *pdf Random/Random_Pdfs

cls
echo All files have been moved succesfully !!!
pause

cls 
goto show

exit

:: ########################################################################################
