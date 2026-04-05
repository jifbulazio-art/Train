@echo off
cd /d "%~dp0"
title Train App Local
echo Iniciando servidor local...
echo.
"C:\Program Files\nodejs\node.exe" local-server.mjs
