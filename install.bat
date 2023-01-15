@echo off
chcp 65001
set file_name="Xiwangly的复合资源包.mcaddon"
del %file_name%
".\7z2201-extra\7za.exe" a -tzip -mx0 -x@tar_exclude.txt %file_name% .
@REM start "" "C:\Program Files\Bandizip\Bandizip.exe" %file_name%
start "Minecraft.lnk" %file_name%