@echo off
REM Edit UNITY_PATH if Unity is installed elsewhere.
set UNITY_PATH="C:\Program Files\Unity\Hub\Editor\2022.3.20f1\Editor\Unity.exe"
set PROJECT_PATH=%~dp0
echo Building Abyss Hollow (Production)...
%UNITY_PATH% -batchmode -quit -projectPath "%PROJECT_PATH%" -executeMethod BuildScript.PerformAndroidBuild -logFile "%PROJECT_PATH%\buildlog.txt"
echo Done. Check Builds\AbyssHollow.apk
pause
