@echo off
chcp 65001
set file_name="Xiwangly的生存.mcworld"
del %file_name%
".\7z2201-extra\7za.exe" a -tzip -mx0 %file_name% "C:/Users/Xiwangly/AppData/Local/Packages/Microsoft.MinecraftUWP_8wekyb3d8bbwe/LocalState/games/com.mojang/minecraftWorlds/-YemYwArJwA=/*"
start "" "C:\Program Files\Bandizip\Bandizip.exe" %file_name%