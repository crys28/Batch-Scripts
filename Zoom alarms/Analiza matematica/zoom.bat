@Echo Off

start bdcam.exe

TIMEOUT 10

E:
cd CMD_scripts\Zoom alarms\Analiza matematica

start zoom.vbs

start https://us04web.zoom.us/j/73116898950?pwd=Q0FEeHJLL3c2cnZKOGs0bkdMVG9uUT09

goto End
:End
