@echo off

rem A Batch script to build the cmake output folder and dependencies
rem Runs the cmake build command and runs the final executable file

cmake -B build

timeout /t 1 > nul

cmake --build build

timeout /t 1 > nul

echo ___________________________________________________
echo.

build\Debug\main
