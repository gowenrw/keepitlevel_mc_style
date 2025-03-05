@ECHO OFF 
:: This batch file copys the keepitlevel blueprints here from scan directory
TITLE Get keepitlevel blueprints from scan directory
echo "Script running on %ComputerName%"
timeout 2
IF "%ComputerName%"=="DATA55" (
  echo "xcopy /s /e /y C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\gowenrw\scans\keepitlevel keepitlevel\"
  xcopy /s /e /y "C:\Users\richa\Documents\Curse\Minecraft\Instances\Minecolonies_1_20_1\blueprints\gowenrw\scans\keepitlevel" "keepitlevel\"
  timeout 5
)
IF "%ComputerName%"=="R3CTALV0MIT" (
  echo "xcopy /s /e /y C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\gowenrw\scans\keepitlevel keepitlevel\"
  xcopy /s /e /y "C:\Users\richa\curseforge\minecraft\Instances\Minecolonies_1_20_1\blueprints\gowenrw\scans\keepitlevel" "keepitlevel\"
  timeout 5
)
