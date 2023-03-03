@Echo Off

start bdcam.exe

TIMEOUT 10

E:
cd CMD_scripts\Zoom alarms\Comunicare

start zoom.vbs

start https://us04web.zoom.us/j/4513341576?pwd=Ti96Nm9sb3VNRGl2dFJzK0tZTUZ1dz09

goto End
:End
