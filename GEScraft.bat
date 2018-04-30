@echo off
cd %appdata%\.minecraft && git pull
if errorlevel 1 (
   echo 'Error pulliando el git!'
   echo 'Revise el folder de MC y que git este clonado correctamente.'
   exit /b %errorlevel%
)
echo "Moo!"
pause
