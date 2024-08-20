@echo off

if "%1"=="" (
    executor.cmd %~dp0\..\src\main.sbsl -- "X_EMPTY_ARGS"
) 
else (
    executor.cmd %~dp0\..\src\main.sbsl -- %*   
)