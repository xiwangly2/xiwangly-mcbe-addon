@echo off
chcp 65001
del "Xiwangly的复合资源包.mcaddon"
".\7z2201-extra\7za.exe" a -tzip -mx0 -x@tar_exclude.txt "Xiwangly的复合资源包.mcaddon" .
@REM start "" "C:\Program Files\Bandizip\Bandizip.exe" "Xiwangly的复合资源包.mcaddon"
start "Minecraft.lnk" "Xiwangly的复合资源包.mcaddon"