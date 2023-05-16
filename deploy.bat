@echo off
echo Start cleaning...
call npm run clean
echo Cleaning finished.
echo Start building...
call npm run build
echo Building finished.
echo Start deploying...
call npm run deploy
echo Deploying finished.
pause
