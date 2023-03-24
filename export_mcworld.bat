@echo off
chcp 65001
cd "backup"
set file_date=%date:~3,4%%date:~8,2%%date:~11,2%_%time:~0,2%%time:~3,2%%time:~6,2%
set file_name="Xiwangly的生存_%file_date%.mcworld"
set world=2s8CZDIJCAA=
set world_dir="C:/Users/Xiwangly/AppData/Local/Packages/Microsoft.MinecraftUWP_8wekyb3d8bbwe/LocalState/games/com.mojang/minecraftWorlds/%world%/*"
goto export_mcworld

:export_mcworld
@REM del %file_name%
"../7z2201-extra/7za.exe" a -tzip -mx0 %file_name% %world_dir%
start "" "C:/Program Files/Bandizip/Bandizip.exe" %file_name%