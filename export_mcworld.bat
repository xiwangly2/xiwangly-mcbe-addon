@echo off
chcp 65001
del "Xiwangly的生存.mcworld"
".\7z2201-extra\7za.exe" a -tzip -mx0 "Xiwangly的生存.mcworld" "C:/Users/Xiwangly/AppData/Local/Packages/Microsoft.MinecraftUWP_8wekyb3d8bbwe/LocalState/games/com.mojang/minecraftWorlds/-YemYwArJwA=/"
start "" "C:\Program Files\Bandizip\Bandizip.exe" "Xiwangly的生存.mcworld"