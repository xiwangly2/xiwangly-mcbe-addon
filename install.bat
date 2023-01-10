@echo off
chcp 65001
tar -cvzf "Xiwangly的复合资源包.mcaddon" --exclude-from=tar_exclude.txt "."
start "" "C:\Program Files\Bandizip\Bandizip.exe" "Xiwangly的复合资源包.mcaddon"