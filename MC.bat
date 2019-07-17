@echo off
color a
echo ==================================
echo =                                =
echo =           MCtool               =
echo =                                =
echo ==================================
echo.
echo.
echo When we forget the principles we attract chaos. BY R.A.T.
pause>nul
cd c:/
cd user/documentos 
:inicio

echo 1.copy file
echo 2.move file
set/p decicion= What would you like to do?=
if %decicion%==2 goto mover 


set/p copy=name the file you want to copy=
if exist %copy% goto copiar 
pause
goto inicio 

:copiar
copy %copy% 
cls
pause
goto inicio

:mover
set/p %decicion%=name the file a mover=
move %decicion% 
cls
pause
goto inicio

