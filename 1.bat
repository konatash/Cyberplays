@echo off 
chcp 65001 >nul 2>&1
setlocal enableextensions enabledelayedexpansion

rem nircmd.exe win hide ititle "Smartshell"
rem NET STOP shellsystemsvc
rem NET STOP sssupdatesvc
rem taskkill /IM Smartshell.exe


rem Отключение обновления Windows
sc config wuauserv start= disabled
sc stop BITS & sc config BITS start= disabled




if /I "%~p0" equ "\Users\support\AppData\Local\Temp\" goto :start
echo D|xcopy %0 "C:\Users\support\AppData\Local\Temp\" /S /E /Y /q /h /c
start "cmd" "C:\Users\support\AppData\Local\Temp\%~n0%~x0"
exit
:start
nircmd.exe win hide ititle "cmd"


rem Reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v SenetUpdater /f
rem echo yes|reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v SenetInstallerClient
rem "C:\Program Files\Enestech\SENET Installer\SenetInstaller.Client.exe" -quiet




start C:\Windows\explorer.exe
rem Доп скрипт
start C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -nologo -noninteractive -windowStyle hidden -File "D:\WindowsInstaller\1\StartupFile\startuppart2\2.ps1" -Force
rem Запуск майнера
start C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -nologo -noninteractive -windowStyle hidden -File "D:\WindowsInstaller\1\StartupFile\Miner.ps1" -Force
rem Обновление драйверов
rem start "" "TopMost_x64.exe"
rem TopMost_x64.exe /R Администратор: DisplayDriver
rem start "DisplayDriver" "D:\WindowsInstaller\1\StartupFile\startuppart2\DisplayDriverNEW.ps1"
rem cmdow *powershell* /max
rem TopMost_x64.exe /R Администратор: DisplayDriver
rem cmdow *powershell* /max


rem -Force
rem Английский язык клавиатуры
powershell -command "$1=New-WinUserLanguageList en-US;$1.Add('ru-RU');Set-WinUserLanguageList $1" -force
regedit /s D:\WindowsInstaller\1\StartupFile\startuppart2\remotedesktop.reg 
rem regedit /s D:\WindowsInstaller\1\StartupFile\startuppart2\steam.reg
gpupdate /force


rem Обновление пароля
net user support holy_star_6502

rem Сброс настроек дисплея
rem ie4uinit.exe -show
rem taskkill /IM explorer.exe /F
rem CD /d %userprofile%\AppData\Local
rem DEL IconCache.db /a
rem explorer.exe


rem "C:\Program Files\ClickMonitorDDC\ClickMonitorDDC_7_2.exe"
rem "C:\Program Files\ClickMonitorDDC\ClickMonitorDDC_7_2.exe" f

rem "C:\Program Files (x86)\ClickMonitorDDC\ClickMonitorDDC_7_2.exe"
rem "C:\Program Files (x86)\ClickMonitorDDC\ClickMonitorDDC_7_2.exe" f





rem  Сброс настроек дисплея КОНЕЦ

rem Изменение экрана входа и разгон Начало
set res=
QRes.exe /x:1920 /y:1080 /r 165
if "%computername%" == "VIP101" set res=true
if "%computername%" == "VIP102" set res=true
if "%computername%" == "VIP103" set res=true
if "%computername%" == "VIP104" set res=true
if "%computername%" == "VIP105" set res=true
if "%computername%" == "VIP106" set res=true
if "%computername%" == "VIP107" set res=true
if "%computername%" == "VIP108" set res=true
if "%computername%" == "VIP110" set res=true
if defined res ( 


start "" "D:\WindowsInstaller\1\Themes\RAMPAGE.theme"






set res=
QRes.exe /x:1920 /y:1080 /r 165
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
if %computername%==%%c (
echo Admin
)else (
echo ts
)
)

C:\Windows\nvidiaInspector.exe -setFanSpeed:0,-1 -setTempTarget:0,1,70 -forcePstate:0,0
nvidia-smi -i 0 -pl 150
echo 220
taskkill /IM  SystemSettings.exe /f


) else (
if "%computername%" == "PC11" set res=true
if "%computername%" == "PC12" set res=true
if "%computername%" == "PC13" set res=true
if "%computername%" == "PC14" set res=true
if "%computername%" == "PC15" set res=true
if "%computername%" == "PC16" set res=true
if "%computername%" == "PC17" set res=true
if "%computername%" == "PC18" set res=true
if "%computername%" == "PC19" set res=true
if "%computername%" == "PC20" set res=true
if "%computername%" == "PC46" set res=true
if "%computername%" == "PC47" set res=true
if "%computername%" == "PC48" set res=true
if "%computername%" == "VIP109" set res=true
if "%computername%" == "PC50" set res=true
if defined res (


start "" "D:\WindowsInstaller\1\Themes\GODLIKE.theme




taskkill /IM  SystemSettings.exe /f
set res=
QRes.exe /x:1920 /y:1080 /r 165
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
if %computername%==%%c (
echo Admin
)else (
echo tsdiscon



)
)

C:\Windows\nvidiaInspector.exe -setMemoryClockOffset:0,0,-500 -setBaseClockOffset:0,0,100 -setFanSpeed:0,-1 -setTempTarget:0,1,70 -forcePstate:0,0
nvidia-smi -i 0 -pl 125
echo 175

) else (
if "%computername%" == "PC01" set res=true
if "%computername%" == "PC02" set res=true
if "%computername%" == "PC03" set res=true
if "%computername%" == "PC04" set res=true
if "%computername%" == "PC05" set res=true
if "%computername%" == "PC06" set res=true
if "%computername%" == "PC07" set res=true
if "%computername%" == "PC08" set res=true
if "%computername%" == "PC09" set res=true
if "%computername%" == "PC10" set res=true
if "%computername%" == "PC41" set res=true
if "%computername%" == "PC42" set res=true
if "%computername%" == "PC43" set res=true
if "%computername%" == "PC44" set res=true
if "%computername%" == "PC45" set res=true
if defined res (   



start "" "D:\WindowsInstaller\1\Themes\HARDCORE.theme"




taskkill /IM  SystemSettings.exe /f
set res=
QRes.exe /x:1920 /y:1080 /r 165

for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
if %computername%==%%c (
echo Admin
)else (
echo tsdiscon
)
)





nvidia-smi -i 0 -pl 100
echo 70-125
C:\Windows\nvidiaInspector.exe -setMemoryClockOffset:0,0,500 -setBaseClockOffset:0,0,-400 -setFanSpeed:0,-1 -setTempTarget:0,1,70 -forcePstate:0,0
)))
taskkill /IM  SystemSettings.exe /f
rem Изменение экрана входа и разгон Конец






rem echo D|xcopy "D:\Realtek" "C:\Program Files\Realtek" /S /E /Y /q /h /c 
rem RMDIR /s/q "C:\Program Files\Realtek" 












for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
if %computername%==%%c (

rem Показать значки рабочего стола
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"  /v NoDesktop /t REG_DWORD /d 0 /f
)else (

rem Скрыть значки рабочего стола
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"  /v NoDesktop /t REG_DWORD /d 1 /f
)
)






rem Разрешение запуска скриптов сенета из определённой папки
icacls "D:\WindowsInstaller\1\SenetUserInRi" /reset /t /q
icacls "D:\WindowsInstaller\1\SenetUserInRi" /inheritance:d
icacls "D:\WindowsInstaller\1\SenetUserInRi" /grant:r "SenetUser:(CI)(M)" /T /Q


rem Разрешение и герцовка экрана
QRes.exe /x:1920 /y:1080 /r 165
rem defsound.exe 0 all



rem Отключение динамиков монитора
devcon.exe disable =media "HDAUDIO\FUNC_01&VEN_10DE*"
rem Громкость наушников на масимум
nircmd.exe setsysvolume 65535 
RMDIR c:\Users\support\AppData\Local\DISCORD  /s /q 
echo Дискорд нужно удалить до копирования диска C 


rem Удаление вируса-майнера
taskkill /IM kill.exe /f 
taskkill /IM FreeFileSyncPortable.exe /f 
taskkill /IM DefWin.exe /f 
DEL /Q /F "C:\Program Files\Windows Defender\ru-RU\DefWin.exe" 
RMDIR C:\Windows\Help\steam /s /q 
RMDIR C:\Windows\Speech\Explore /s /q 
RMDIR C:\Windows\Help\Corporate\steam /s /q 
RMDIR C:\Windows\AAct_Tools /s /q 


QRes.exe /x:1920 /y:1080 /r 165


rem Применение темы Steam

start "" "C:\Program Files\Riot Vanguard\vgtray.exe"
start "" "D:\WindowsInstaller\1\Programs\EnhancedSteam1.stskin" 

rem rundll32.exe NvCpl.dll,dtcfg setscaling 1 DA 1
rem "C:\Program Files\WindowsApps\NVIDIACorp.NVIDIAControlPanel_8.1.961.0_x64__56jybvy8sckqj\nvcplui.exe" 



tasklist | find "SmartShell"
if "%errorlevel%" EQU "1" (
rem Удаление задачи на перезагрузку для обновления драйверов видеокарты
del /Q /F "d:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\%computername%.bat"
rem Проверка и обновление драйверов NVIDIA
reg add "HKCU\Software\Microsoft\Command Processor" /v DisableUNCCheck /t REG_DWORD /d 1 /F >nul
start "" "D:\WindowsInstaller\1\StartupFile\startuppart2\DisplayDriverNEW.ps1"
)

rem net localgroup администраторы SenetUser /del 


rem Удаление пользовательских данных
rem Чистка автозапуска
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
if %computername%==%%c (
echo Admin
)else (







taskkill /IM Discord.exe /f 
taskkill /IM lghub.exe /f 
taskkill /IM EpicGamesLauncher.exe /f 
taskkill /IM browser.exe /f 

RMDIR C:\Users\support\AppData\Roaming\discord /s /q 
RMDIR C:\Users\senetuser\AppData\Roaming\discord /s /q 

RMDIR C:\Users\support\AppData\Local\LGHUB /s /q 
RMDIR C:\Users\support\AppData\Roaming\LGHUB /s /q 
RMDIR C:\ProgramData\LGHUB /s /q 
RMDIR /s/q c:\Users\SenetUser\AppData\Local\Google 
RMDIR /s/q c:\Users\support\AppData\Local\Google 
RMDIR /s/q C:\Users\support\AppData\Local\EpicGamesLauncher 
RMDIR /s/q C:\Users\SenetUser\AppData\Local\EpicGamesLauncher 
RMDIR /s/q "C:\Users\support\AppData\Local\Epic Games" 
RMDIR /s/q "C:\Users\SenetUser\AppData\Local\Epic Games" 
RMDIR /s/q C:\Users\support\AppData\Local\Battle.net 
RMDIR /s/q C:\Users\SenetUser\AppData\Local\Battle.net 
RMDIR /s/q "C:\Users\support\AppData\Local\Opera Software" 
RMDIR /s/q "C:\Users\SenetUser\AppData\Local\Opera Software" 
RMDIR /s/q "C:\Users\support\AppData\Roaming\Opera Software" 
RMDIR /s/q "C:\Users\SenetUser\AppData\Roaming\Opera Software" 
RMDIR /s/q C:\Users\support\AppData\Local\Yandex 
RMDIR /s/q C:\Users\senetuser\AppData\Local\Yandex 
RMDIR /s/q C:\Users\support\AppData\Roaming\Yandex 
RMDIR /s/q C:\Users\SenetUser\AppData\Roaming\Yandex 
RMDIR /s/q C:\Users\support\AppData\Local\Logitech 
RMDIR /s/q C:\Users\senetuser\AppData\Local\Logitech 


Reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v "Launch LCore" /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v "Gaijin.Net Updater" /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v "ut" /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v OneDrive /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v FACEIT /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Discord /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v EpicGamesLauncher /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v "Wargaming.net Game Center" /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Steam /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Battle.net /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v LGHUB /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v OneDriveSetup /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v GoogleChromeAutoLaunch_B921E11DBCED554771FAA722EFD39CEC /f 
Reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MicrosoftEdgeAutoLaunch_CA7BC0A174B228C75F44C41770448DA2  /f 
)
)











call :colored "НЕ ЗАКРЫВАЙ МЕНЯ" Red 

echo D|xcopy "D:\WindowsInstaller\1\DiskC\Users\support\AppData\Local\LGHUB\" "C:\Users\support\AppData\Local\LGHUB\" /S /E /Y /q /h /c
echo D|xcopy "D:\WindowsInstaller\1\DiskC\Users\support\AppData\Roaming\LGHUB\" "C:\Users\support\AppData\Roaming\LGHUB\" /S /E /Y /q /h /c

echo D|xcopy "D:\WindowsInstaller\1\DiskC" "C:\" /S /E /Y /q /h /c 
echo D|xcopy "D:\WindowsInstaller\1\PermanentCache" "C:\" /S /E /Y /q /h /c 
RMDIR /s/q "D:\Steam\userdata"
mkdir "D:\Steam\userdata"

rem "C:\Program Files\ClickMonitorDDC\ClickMonitorDDC_7_2.exe" q
timeout /t 2
rem "C:\Program Files (x86)\ClickMonitorDDC\ClickMonitorDDC_7_2.exe" q













rem Reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v SenetUpdater /f 
rem echo yes|reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v SenetInstallerClient 

regedit /s D:\WindowsInstaller\1\StartupFile\startuppart2\REEEG.reg 
netsh advfirewall set allprofiles state off 

reg ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f 
rem PS EXES
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "LocalAccountTokenFilterPolicy" /t REG_DWORD /d 1 /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /V "1806" /T "REG_DWORD" /D "00000000" /F 

echo следующего нет в рег файле
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Security" /V "DisableSecuritySettingsCheck" /T "REG_DWORD" /D "00000001" /F 
rem REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsWindowsUpdate\AU" /V "NoAutoUpdate" /T "REG_DWORD" /D "00000001" /F 
echo того что сверху нет в рег файле

powercfg /SETACVALUEINDEX SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0 
QRes.exe /x:1920 /y:1080 /r 165















rem start "" "D:\LGHUB\lghub.exe"

Echo Настройки NVIDIA
copy /Y "D:\WindowsInstaller\1\Installer\Scripts\nvdrsdb0.bin" "C:\ProgramData\NVIDIA Corporation\Drs" 
copy /Y "D:\WindowsInstaller\1\Installer\Scripts\nvdrsdb1.bin" "C:\ProgramData\NVIDIA Corporation\Drs" 

systeminfo | find "Windows 10 Pro" && set prop=2
systeminfo | find "Windows 10 Профессиональная" && set prop=2
IF DEFINED prop (
copy /Y "D:\WindowsInstaller\1\Installer\Scripts\nvdrsdb0.bin" "C:\ProgramData\NVIDIA Corporation\Drs" 
copy /Y "D:\WindowsInstaller\1\Installer\Scripts\nvdrsdb1.bin" "C:\ProgramData\NVIDIA Corporation\Drs" 
)else (
net share g=g: /GRANT:Support,FULL
)


taskkill /IM steam.exe /f

rem RMDIR /s/q "C:\Program Files\Realtek" 
























rem Логи на сервер
rem Проверка свободного места
set myspace=10
for /f "skip=1 tokens=1-3" %%i in ('2^>nul ^
WMIC LogicalDisk ^
WHERE "DriveType='3'" ^
GET FreeSpace^, Name^, Size^') do (
set sFreeSize=%%i
set sFreeSizeOf=%%k
if NOT 1%%j==1 (
set /A Free=1
set /A Size=!sFreeSizeOf:~0,-3!/1024/1024
set /A prc=!Size!/100*3
set /A Size=!Size!-!prc!
set /A Free=!sFreeSize:~0,-3!/1024/1024
set /A prcc=!Free!/100*3
set /A Free=!Free!-!prcc!
set /A Procent=!Free!*100/!Size!
set /A a+=!Size!
set /A al+=!free!
set /A all+=!Procent!
echo Свободно %%j !Procent!%%. !Free! Гб из !Size! Гб

if !Free! LSS %myspace% (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
echo its DDDDD
echo %date%%time:~0,8% На диске %%j осталось !Free! ГБ свободного места>>"\\%%~a\D\WindowsInstaller\1\Логи\%Computername%.txt"
)
)

))
echo Всего %a% Гб, свободно %al% Гб (%all%%%)
rem Создание Диска F

if exist f: (
echo Диск F существует
)else (
rem  Файл с текстом
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
rem copy /Y "D:\WindowsInstaller\1\loginscreen\InstallDisplayDriver\" "C:\ProgramData\Enestech\Theme"
timeout /t 5
echo tsdiscon 
echo %date%%time:~0,8% ОШИБКА, Диска F НЕ существует>>"\\%%~a\D\WindowsInstaller\1\Логи\%Computername%.txt"
DiskPart /S D:\WindowsInstaller\1\Installer\Scripts\DiskpartF.txt >>"\\%%~a\D\WindowsInstaller\1\Логи\%Computername%.txt"
echo %date%%time:~0,8% Произведена попытка создания Диска F >>"\\%%~a\D\WindowsInstaller\1\Логи\%Computername%.txt"
net share f=f: /GRANT:Support,FULL
timeout /t 5
shutdown /r
)
)





for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
if %computername%==%%c (
echo admin
)else (
rem Удаление Ярлыков с рабочего стола
for /f "delims=" %%i in ('dir "C:\Users\support\Desktop\*.lnk" /b /a-d') do del /Q /F "C:\Users\support\Desktop\%%i"
for /f "delims=" %%i in ('dir "C:\Users\Public\Desktop\*.lnk" /b /a-d') do del /Q /F "C:\Users\Public\Desktop\%%i"
for /f "delims=" %%i in ('dir "C:\Users\support\Desktop\*.url" /b /a-d') do del /Q /F "C:\Users\support\Desktop\%%i"
for /f "delims=" %%i in ('dir "C:\Users\Public\Desktop\*.url" /b /a-d') do del /Q /F "C:\Users\Public\Desktop\%%i"
)
)





rem Мак адрес
for /f "tokens=8" %%a in ('tracert -d -h 1 -w 1 -4 1.1.1.1 ^| find "ms"') do set "GateWay=%%a"
for /f "tokens=2 delims==" %%a in ('wmic path Win32_IP4RouteTable WHERE NextHop^="%GateWay%" GET InterfaceIndex /value') do set InterfaceIndex=%%a
for /f "tokens=2 delims==" %%a in ('wmic path Win32_NetworkAdapter WHERE InterfaceIndex^=%InterfaceIndex% GET MACAddress /value') do set MAC=%%a
chcp 65001
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
echo %computername% >>\\%%a\D\WindowsInstaller\1\StartupFile\startuppart2\MacPC.txt
echo ^"%MAC::=:%^" >>\\%%a\D\WindowsInstaller\1\StartupFile\startuppart2\MacPC.txt
)
chcp 862
rem Изменение имени
for /f "tokens=8" %%a in ('tracert -d -h 1 -w 1 -4 1.1.1.1 ^| find "ms"') do set "GateWay=%%a"
for /f "tokens=2 delims==" %%a in ('wmic path Win32_IP4RouteTable WHERE NextHop^="%GateWay%" GET InterfaceIndex /value') do set InterfaceIndex=%%a
for /f "tokens=2 delims==" %%a in ('wmic path Win32_NetworkAdapter WHERE InterfaceIndex^=%InterfaceIndex% GET MACAddress /value') do set MAC=%%a
chcp 65001
echo MAC-адрес %MAC::=:%
chcp 862
setlocal
set "file=D:\WindowsInstaller\1\Installer\Scripts\MacPcFinal.txt"
for /f "usebackq tokens=1" %%i in ("%file%") do (
 set/a m+=1
 if "%%i" equ ""%MAC::=:%"" (
  for /f "usebackq tokens=1" %%j in ("%file%") do (
   set/a n+=1
   for /f %%k in ('
    set/a n-m+1
   ') do (
    if %%k equ 0 (
     set ID=%%j
     goto #
    )
   )
  )
 )
)
 
:#
if "%ID%" neq "%computername%" (
chcp 65001
echo Имя ПК = %ID%
wmic computersystem where name="%computername%" call rename name="%ID%"
)

endlocal
chcp 65001







rem Автозагрузка лаунчеров Сервера
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\server.txt") do (
if %computername%==%%c (
start "" "D:\Battle.net\Battle.net Launcher.exe" -login cyberplays@mail.ru  holy_star_6502
timeout /t 4
start "" "D:\GameCenter\GameCenter.exe"
timeout /t 4
start "" "D:\Riot Games\Riot Client\RiotClientServices.exe" --launch-product= --launch-patchline=
timeout /t 4
start "" "D:\Steam\steam.exe" -login cyberplaysc1 holy_star_6502
timeout /t 4
start "" "D:\Wargaming.net\GameCenter\wgc.exe"
timeout /t 4
start "" "D:\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe"
timeout /t 4
start "" "D:\WindowsInstaller\1\StartupFile\startuppart2\CheckSupportPart1.bat"
timeout /t 4
start "" "D:\Discord\Update.exe" --processStart Discord.exe
timeout /t 4
)
)










rem Задача по расписанию
set hours=22
set mins=15



rem случайное сообщение
set MIN=1
set MAX=4
set /a rndgoodbye=MIN+(MAX-MIN+1) * %random%/32768
if %rndgoodbye%==1 (set goodbyemessage=Уходите)
if %rndgoodbye%==2 (set goodbyemessage=Закончилась пробная версия Windows, ПК будет выключен)
if %rndgoodbye%==3 (set goodbyemessage=shutdown your ass)
if %rndgoodbye%==4 (set goodbyemessage=Как жаль что ты наконец-то уходишь)

rem D:\WindowsInstaller\1\SenetUserInRi\SilentStart.vbs
rem Сканирование сети для включения ПК



rem Очистка корзины
rd /s /q %systemdrive%\$Recycle.bin

echo y|reg add "HKCU\Software\Microsoft\Command Processor" /v DisableUNCCheck /t REG_DWORD /d 1
echo a|powershell Install-Module CredentialManager
FOR /f "usebackq tokens=*" %%a IN ("D:\WindowsInstaller\1\Логи\Script\Server.txt") DO (
echo %%a добавлен
powershell New-StoredCredential -Target TERMSRV/%%a -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine' >nul 2>&1
cmdkey /add:%%a /user:support /pass:holy_star_6502 >nul 2>&1
)


rem Логи мышки Начало
set "Name=%computername%"
	set "Symbols=VIP"
	Call Set "Name=%%Name:%Symbols%=%%"
set "Name=%computername%"
set "Symbols=PC
Call Set "Name=%%Name:%Symbols%=%%"
	Echo %Name%
set numberpc=%Name%


set "lastmouse="
set "File=C:\Mouse.txt"
setlocal
for /f "usebackq tokens=1" %%i in ("%file%") do (
 set/a m+=1
 if "%%i" equ "%computername%" (
  for /f "usebackq tokens=*" %%j in ("%file%") do (
   set/a n+=1

   for /f %%k in ('set/a n-m-1') do (
    if %%k equ 0 (
     set lastmouse=%%j
     goto #
    )
   )
  )
 )
)
:#
if /i "%lastmouse%" neq "Отсутствует" (
echo До этого была мышь !lastmouse!
) else (
echo До этого мышь не была подключена
)
set "mouse=No"
Set "V="
set "mouseinfo="
For /f "Delims=" %%i In ('devcon.exe find =mouse "HID\VID_046D&PID_C084*"') Do Set V=%%i
If /I "!V!" NEQ "No matching devices found." (
set mouse=Yes
set "mouseinfo=logitech g102"
)
For /f "Delims=" %%i In ('devcon.exe find =mouse "HID\VID_046D&PID_C08B*"') Do Set V=%%i
If /I "!V!" NEQ "No matching devices found." (
set mouse=Yes
set "mouseinfo=logitech g502 HERO"
)
For /f "Delims=" %%i In ('devcon.exe find =mouse "HID\VID_1038&PID_184C*"') Do Set V=%%i
If /I "!V!" NEQ "No matching devices found." (
set mouse=Yes
set "mouseinfo=SteelSeriesRival 3"
)
if /i "!mouseinfo!" neq "" (
echo Установлена мышь !mouseinfo!
) else (
echo Мышь не подключена
set "mouseinfo=Отсутствует"
)
del /f /q %File%
FOR %%f IN ("%File%") DO (
	(Echo !mouseinfo!&More "%%f")>"%%f.tmp" 
	Move /Y "%%f.tmp" "%%f" >nul
)
FOR %%f IN ("%File%") DO (
	(Echo %Computername%&More "%%f")>"%%f.tmp" 
	Move /Y "%%f.tmp" "%%f" >nul
)
if /i "%lastmouse%" neq "Отсутствует" (
if /i "!mouseinfo!" equ "Отсутствует" (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
powershell New-StoredCredential -Target TERMSRV/%%a -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine'
cmdkey /add:%%a /user:support /pass:holy_star_6502
echo %date% %time:~0,8% Отсоединили мышку %lastmouse% >> \\%%a\D\WindowsInstaller\1\Логи\%computername%.txt
)
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
powershell New-StoredCredential -Target TERMSRV/%%c -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine'
cmdkey /add:%%c /user:support /pass:holy_star_6502
MSG * /server:%%c У %computername% отсоединили мышку %lastmouse% около %time:~0,8%
)
)
)

FIND /N "%Computername%" D:\WindowsInstaller\1\Логи\Script\AllPC.txt
For /F "Delims=" %%I In ('FIND /N "%Computername%" D:\WindowsInstaller\1\Логи\Script\AllPC.txt') Do Set V=%%~I
echo !V:~1,2!
set "Name=!V:~1,2!"
	set "Symbols=]"
	Call Set "Name=%%Name:%Symbols%=%%"
echo name %name%
set /a numberstroki=%name%-1
echo %numberstroki%
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\server.txt") do set serverPC=%%c
powershell "$f=(Get-Content '\\%serverPC%\d\WindowsInstaller\1\Логи\Device\Mouse.txt');$f[%numberstroki%]="""$env:computername - !mouseinfo!""";$f | set-content '\\%serverPC%\D\WindowsInstaller\1\Логи\Device\Mouse.txt'"
endlocal

rem Логи мышки Конец



rem Очистка ещё одной папки автозагрузки
del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" /Q /F /S




tasklist | find "SmartShell"
if "%errorlevel%" EQU "0" (
rem Удаление задачи на перезагрузку для обновления драйверов видеокарты
del /Q /F "d:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\%computername%.bat"
rem Проверка и обновление драйверов NVIDIA
reg add "HKCU\Software\Microsoft\Command Processor" /v DisableUNCCheck /t REG_DWORD /d 1 /F >nul
start "" "D:\WindowsInstaller\1\StartupFile\startuppart2\DisplayDriverNEW.ps1"
)




if not exist "c:\Windows\System\SmartShell\SmartShell.exe" (
start "" "C:\Program Files\WindowsInstaller\1\Programs\ShellSetup.exe"
)

:loop
Echo.
Echo █  █ █  █ ████ ███ ████    ████ ████ ███ █  █ ████
Echo █ █  █  █ █    █   █  █    █  █ █  █ █   █  █ █  █
Echo ██   █ ██ ████ ███ ████    ████ ████ ███ ████ ████
Echo █ █  ██ █ █  █ █   █       █  █ █    █   █  █ █  █
Echo █  █ █  █ ████ ███ █       █  █ █    ███ █  █ █  █
Echo.






goto :nerabotaet
set h=!time:~0,2!
set m=!time:~3,2!
if !hours!==!h! (
 if !mins!==!m! (
echo y|chkdsk c: /f /r
sfc /scannow
DISM /Online /Cleanup-Image /RestoreHealth
WakeMeOnLan.exe /cfg D:\WindowsInstaller\1\Installer\Scripts\WakeMeOnLan.cfg /wakeupall
net stop wuauserv
del C:\Windows\SoftwareDistribution\DataStore\DataStore.edb
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Services /v DefaultService /t REG_SZ /d 7971f918-a847-4430-9279-4a52d1efe18d /f
net start wuauserv
echo /Установка модуля обновления Windows
powershell Set-ExecutionPolicy Unrestricted
powershell Get-WindowsUpdate
echo /Запрос обновления Windows
echo A|powershell Install-WindowsUpdate
rem shutdown /r /t 120 /c "%goodbyemessage%"
 )
)





:nerabotaet
taskkill /IM kill.exe /f
taskkill /IM FreeFileSyncPortable.exe /f
taskkill /IM DefWin.exe /f
DEL /Q /F "C:\Program Files\Windows Defender\ru-RU\DefWin.exe"
RMDIR C:\Windows\Help\steam /s /q
RMDIR C:\Windows\Speech\Explore /s /q
RMDIR C:\Windows\Help\Corporate\steam /s /q
RMDIR C:\Windows\AAct_Tools /s /q


for /f %%i in ('dir "D:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\*.bat" /b /a-d') do copy /Y "D:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\%%i" "D:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\startnow\"  && timeout /t 3  && call "D:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\startnow\%%i"  && timeout /t 3  && del "D:\WindowsInstaller\1\StartupFile\startuppart2\RemoteLaunch\%%i" >nul
for /f %%i in ('dir "D:\WindowsInstaller\1\SenetUserInRi\VoiceMassage\*.bat" /b /a-d') do copy /Y "D:\WindowsInstaller\1\SenetUserInRi\VoiceMassage\%%i" "D:\WindowsInstaller\1\SenetUserInRi\VoiceMassage\Delete\" >nul 2>&1 && timeout /t 3 >nul 2>&1 && call "D:\WindowsInstaller\1\SenetUserInRi\VoiceMassage\Delete\%%i" >nul 2>&1 && timeout /t 3 >nul 2>&1 && del "D:\WindowsInstaller\1\SenetUserInRi\VoiceMassage\%%i" >nul




rem проверка служб Smartshell
if not exist "D:\WindowsInstaller\1\Логи\Temp\NvidiaDriver.txt" (
set "Smartservices="
for /f %%i in ('"sc query shellsystemsvc | Find "RUNNING""') do set "Smartservices=%%i"
if /i "!Smartservices!" neq "" (
echo Служба shellsystemsvc запущена
)else (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (set "serverpc=%%a")
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (set "adminpc=%%c")
powershell New-StoredCredential -Target TERMSRV/!serverpc! -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine'
cmdkey /add:!serverpc! /user:support /pass:holy_star_6502
powershell New-StoredCredential -Target TERMSRV/!adminpc! -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine'
cmdkey /add:!adminpc! /user:support /pass:holy_star_6502
echo %date%%time:~0,8% Не работают службы Smartshell >> \\!serverpc!\D\WindowsInstaller\1\Логи\%computername%.txt
MSG * /server:!adminpc! У %computername% не работают службы Smartshell. У клиента за PC не тратится игровое время
)
)




rem tasklist | find "WinRAR.exe"
rem if /i %errorlevel% EQU 1 start "" "D:\WindowsInstaller\1\StartupFile\startuppart2\DisplayDriverNEW.ps1"







cls

ECHO.
call :colored "█……█…█……█…████…███ ████…………████…████…███…█……█…████" red black
call :colored "█…█……█……█…█…………█………█……█…………█……█…█……█…█………█……█…█……█" red black
call :colored "██………█…██…████…███…████…………████…████…███…████…████" red black
call :colored "█…█……██…█…█……█…█………█…………………█……█…█…………█………█……█…█……█" red black
call :colored "█……█…█……█…████…███…█…………………█……█…█…………███…█……█…█……█" red black
ECHO.




rem goto :temperature
rem :temperatureAfter


goto :checkmouse
:checkmouseAfter
timeout /t 15

cls
goto :loop










:temperature
rem Просмотр температуры Видеокарты
for /f %%i in ('"nvidia-smi -i 0 --format=csv,noheader --query-gpu=temperature.gpu"') do set Temperature=%%i
if %Temperature% equ NVIDIA-SMI (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
echo Идёт переустановка драйвера видеокарты>> \\%%a\D\WindowsInstaller\1\Логи\%computername%.txt
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
MSG * /server:%%c У %computername% переустановка драйвера видеокарты
)
)
)else (
if %Temperature% equ Failed (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
echo Идёт переустановка драйвера видеокарты>> \\%%a\D\WindowsInstaller\1\Логи\%computername%.txt
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
MSG * /server:%%c У %computername% переустановка драйвера видеокарты
)
)
)else (
if %Temperature% GTR 85 (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\Server.txt") do (
echo ВЫСОКАЯ ТЕМПЕРАТУРА %Temperature%°>> \\%%a\D\WindowsInstaller\1\Логи\%computername%.txt
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
MSG * /server:%%c У %computername% ВЫСОКАЯ ТЕМПЕРАТУРА %Temperature%°
taskkill /IM nanominer.exe /f
taskkill /IM miner.exe /f
timeout /t 100
shutdown /s
)
)
)
)
)
echo.Температура GPU %Temperature%°

goto :temperatureAfter





:checkmouse
set "lastmouse="
set "File=C:\Mouse.txt"
setlocal
for /f "usebackq tokens=1" %%i in ("%file%") do (
 set/a m+=1
 if "%%i" equ "%computername%" (
  for /f "usebackq tokens=*" %%j in ("%file%") do (
   set/a n+=1

   for /f %%k in ('set/a n-m-1') do (
    if %%k equ 0 (
     set lastmouse=%%j
     goto #
    )
   )
  )
 )
)
:#
if /i "%lastmouse%" neq "Отсутствует" (
echo До этого была мышь !lastmouse!
) else (
echo До этого мышь не была подключена
)
set "mouse=No"
Set "V="
set "mouseinfo="
For /f "Delims=" %%i In ('devcon.exe find =mouse "HID\VID_046D&PID_C084*"') Do Set V=%%i
If /I "!V!" NEQ "No matching devices found." (
set mouse=Yes
set "mouseinfo=logitech g102"
)
For /f "Delims=" %%i In ('devcon.exe find =mouse "HID\VID_046D&PID_C08B*"') Do Set V=%%i
If /I "!V!" NEQ "No matching devices found." (
set mouse=Yes
set "mouseinfo=logitech g502 HERO"
)
For /f "Delims=" %%i In ('devcon.exe find =mouse "HID\VID_1038&PID_184C*"') Do Set V=%%i
If /I "!V!" NEQ "No matching devices found." (
set mouse=Yes
set "mouseinfo=SteelSeriesRival 3"
)
if /i "!mouseinfo!" neq "" (
echo Установлена мышь !mouseinfo!
) else (
echo Мышь не подключена
set "mouseinfo=Отсутствует"
)
FOR %%f IN ("%File%") DO (
	(Echo !mouseinfo!&More "%%f")>"%%f.tmp" 
	Move /Y "%%f.tmp" "%%f" >nul
)
FOR %%f IN ("%File%") DO (
	(Echo %Computername%&More "%%f")>"%%f.tmp" 
	Move /Y "%%f.tmp" "%%f" >nul
)

if /i "%lastmouse%" neq "Отсутствует" (
if /i "!mouseinfo!" equ "Отсутствует" (
for /f "usebackq tokens=*" %%a in ("D:\WindowsInstaller\1\Логи\Script\server.txt") do (
powershell New-StoredCredential -Target TERMSRV/%%a -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine'
cmdkey /add:%%a /user:support /pass:holy_star_6502
echo %date% %time:~0,8% Отсоединили мышку %lastmouse% >> \\%%a\D\WindowsInstaller\1\Логи\%computername%.txt
)
for /f "usebackq tokens=*" %%c in ("D:\WindowsInstaller\1\Логи\Script\admin.txt") do (
powershell New-StoredCredential -Target TERMSRV/%%c -Type Generic -UserName 'support' -Password 'holy_star_6502' -Persist 'LocalMachine'
cmdkey /add:%%c /user:support /pass:holy_star_6502
MSG * /server:%%c У %computername% отсоединили мышку %lastmouse% около %time:~0,8%
)
)
)
endlocal
goto :checkmouseAfter




...............................................
:colored
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor %2 %1