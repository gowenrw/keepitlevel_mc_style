@ECHO OFF 
:: This batch file copys the keepitlevel stylepack to our test environment
TITLE Deploy keepitlevel stylepack to test environment
echo "Script running on %ComputerName%"
timeout 2
IF "%ComputerName%"=="DATA55" (
  REM #### RMDIR blueprints\keepitlevel ####
  echo "rmdir /s /q C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\keepitlevel "
  rmdir /s /q "C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\keepitlevel"
  REM #### DIR blueprints to verify removal of keepitlevel ####
  echo "dir C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\"
  dir "C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\"
  timeout 3
  REM #### UNZIP keepitlevel_stylepack.zip into blueprints ####
  echo "C:\Program Files\7-Zip\7z.exe x -aoa keepitlevel_stylepack.zip -oC:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\ "
  "C:\Program Files\7-Zip\7z.exe" x -aoa "keepitlevel_stylepack.zip" -o"C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\"
  timeout 5
)
IF "%ComputerName%"=="R3CTALV0MIT" (
  REM #### RMDIR blueprints\keepitlevel ####
  echo "rmdir /s /q C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\keepitlevel "
  rmdir /s /q "C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\keepitlevel"
  REM #### DIR blueprints to verify removal of keepitlevel ####
  echo "dir C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\"
  dir "C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\"
  timeout 3
  REM #### UNZIP keepitlevel_stylepack.zip into blueprints ####
  echo "C:\Program Files\7-Zip\7z.exe x -aoa keepitlevel_stylepack.zip -oC:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\ "
  "C:\Program Files\7-Zip\7z.exe" x -aoa "keepitlevel_stylepack.zip" -o"C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\"
  timeout 5
)
