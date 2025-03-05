@ECHO OFF 
:: This batch file zips up the keepitlevel datapack.
TITLE Zip keepitlevel datapack
"C:\Program Files\7-Zip\7z.exe" a -r "keepitlevel_stylepack.zip" "keepitlevel"
timeout 5