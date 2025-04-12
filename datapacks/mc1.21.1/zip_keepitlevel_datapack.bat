@ECHO OFF 
:: This batch file zips up the keepitlevel datapack.
TITLE Zip keepitlevel datapack
cd "keepitlevel"
"C:\Program Files\7-Zip\7z.exe" a -r "..\keepitlevel_datapack.zip" *
timeout 5