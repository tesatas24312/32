��
@echo off
chcp 65001
for /f "tokens=1,2 delims=#" %%a in ('"prompt #$h#$e# & echo on & for %%b in (1) do rem"') do (set "del=%%a" & set "col=%%b")
call :IsAdmin
title  PerFect Original BY PunXfrof shop
sleep 800
    :KORN
    mode 160,40
chcp 65001
cls
echo.
echo.
echo.
echo.%COL%[90m                                           ███████╗████████╗██╗   ██╗██╗     ███████╗██████╗ ██╗   ██╗███╗   ██╗███████╗
echo.%COL%[90m                                           ██╔════╝╚══██╔══╝╚██╗ ██╔╝██║     ██╔════╝██╔══██╗██║   ██║████╗  ██║╚══███╔╝
echo.%COL%[90m                                           ███████╗   ██║    ╚████╔╝ ██║     █████╗  ██████╔╝██║   ██║██╔██╗ ██║  ███╔╝ 
echo.%COL%[90m                                           ╚════██║   ██║     ╚██╔╝  ██║     ██╔══╝  ██╔═══╝ ██║   ██║██║╚██╗██║ ███╔╝  
echo.%COL%[90m                                           ███████║   ██║      ██║   ███████╗███████╗██║     ╚██████╔╝██║ ╚████║███████╗
echo.%COL%[90m                                           ╚══════╝   ╚═╝      ╚═╝   ╚══════╝╚══════╝╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚══════╝
                                                                             
echo.                                                              %COL%[97mWELCOME TO PROJECT WEAPON %COL%[94m2%COL%[97m0%COL%[94m2%COL%[97m5
echo.                                                                 %COL%[36mMAIN MENU GODFATHER
echo.                                                            %COL%[39m %COL%[36m↓ %COL%[39m5 OPTION BRUTAL NO FAKE %COL%[36m↓ %COL%[33m    
echo.                              %COL%[97m╔══════════════════════════════════════════════════════════════════════════════════════════════╗
echo.                              %COL%[97m║     %COL%[97m╔════[38;5;27m♦%COL%[97m════╗                                                                              %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m╔╝%COL%[32m         %COL%[97m╚╗                                       [%COL%[1;97;44m1DOT.%COL%[0m] %COL%[94mFix Keyboard     %COL%[94mPC           %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m║%COL%[34m███████████%COL%[97m║     %COL%[94mSETTINGINTERNET  %COL%[94mStylePunz                                              %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m║%COL%[34m███████████%COL%[97m║                                       [%COL%[1;97;44m2DOT.%COL%[0m] %COL%[94mFix MouseKeys    %COL%[94mPC           %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m║%COL%[34m███████████%COL%[97m║    %COL%[97mDRIVERWEAPONSFILE %COL%[97mStylePunz                                              %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m║%COL%[34m███████████%COL%[97m║                                       [%COL%[1;97;44m3DOT.%COL%[0m] %COL%[94mOptimize PC                   %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m║%COL%[34m███████████%COL%[97m║      %COL%[94mTCP/NETSH/UDP   %COL%[94mStylePunz                                              %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m║%COL%[34m███████████%COL%[97m║                                       [%COL%[1;97;44m4DOT.%COL%[0m] %COL%[94mReset To Defult               %COL%[97m║
echo.                              %COL%[97m║    %COL%[97m╚═══════════╝                                                                             %COL%[97m║
echo.                              %COL%[97m║                                                        [%COL%[1;97;44m5DOT.%COL%[0m] %COL%[94mDelete history  Lv Max.200    %COL%[97m║
echo.                              %COL%[97m║                                                                                              %COL%[97m║
echo.                              %COL%[97m║                                                                                              %COL%[97m║
echo.                              %COL%[97m╚══════════════════════════════════════════════════════════════════════════════════════════════╝
echo.
echo. 
echo.
echo.
echo.
set /p input="%c%%COL%[94mPLEASE SELECT %COL%[97mNUMBER 1-5  : %u% " 
if "%input%"=="1" goto 1
if "%input%"=="2" goto 2
if "%input%"=="3" goto 3
if "%input%"=="4" goto 4
if "%input%"=="5" goto 5
timeout /t 3 /nobreak >nul 2>&1








:1
cls

Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Preference" /v "On" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "126" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "31" /f

cls

goto :KORN






:2
cls

Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "150" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "256" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "1810" /f

cls

goto :KORN




:3
cls

del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls
@echo off
title IP & DNS Formatter
ipconfig /flushdns
ipconfig /registerdns
ipconfig /release
ipconfig /renew
netsh winsock reset
@echo off
title PC Cleaner
color 0C
del /s /f /q %SYSTEMDRIVE%\windows\temp\*.*
rd /s /q %SYSTEMDRIVE%\windows\temp
md c:\windows\temp
del /s /f /q %SYSTEMDRIVE%\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
del /q /f /s %SYSTEMDRIVE%\Temp\*.*
del /q /f /s %WINDIR%\Prefetch\*.*
del /q /f /s %SYSTEMDRIVE%\*.log
del /q /f /s %SYSTEMDRIVE%\*.bak
del /q /f /s %SYSTEMDRIVE%\*.gid
echo Cleaned logs
echo Thanks for using Pc Cleaner
pause
cls

goto :KORN

:4
cls
start 
@echo off
ipconfig release
ipconfig flushdns
ipconfig renew
netsh int ip reset
netsh winsock reset
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "400" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "2147483648" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "31" /f

cls

goto :KORN


:5
cls
@echo off
Del /F /Q %APPDATA%\Microsoft\Windows\Recent\*

Del /F /Q %APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*

Del /F /Q %APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*

REG Delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /VA /F

REG Delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths /VA /F 

rundll32 InetCpl.cpl,ClearMyTracksByProcess 1
Del /F /Q %APPDATA%\Microsoft\Windows\Recent\*

Del /F /Q %APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*

Del /F /Q %APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*

REG Delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /VA /F

REG Delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths /VA /F 

rundll32 InetCpl.cpl,ClearMyTracksByProcess 1

cls

goto :KORN