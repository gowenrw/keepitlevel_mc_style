@ECHO OFF 
:: This batch file copys the keepitlevel datapack to our test environment
TITLE Deploy keepitlevel datapack to test environment
echo "Script running on %ComputerName%"
timeout 2
IF "%ComputerName%"=="DATA55" (
  echo "xcopy /y keepitlevel_datapack.zip C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\saves\Test_World\datapacks\
  xcopy /y "keepitlevel_datapack.zip" "C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\saves\Test_World\datapacks\"
  timeout 5
)
IF "%ComputerName%"=="R3CTALV0MIT" (
  echo "xcopy /y keepitlevel_datapack.zip C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\saves\Test_World\datapacks\
  xcopy /y "keepitlevel_datapack.zip" "C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\saves\Test_World\datapacks\"
  timeout 5
)
