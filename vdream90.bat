rem @echo off

rem ---------------------------------------------------------------------------
rem dependency
rem ---------------------------------------------------------------------------
call googletest.bat
call certificate.bat

rem ---------------------------------------------------------------------------
rem git clone
rem ---------------------------------------------------------------------------
git clone https://github.com/gilgil1973/vdream90.git vdream/vdream90
cd vdream/vdream90
git pull

rem ---------------------------------------------------------------------------
rem build
rem ---------------------------------------------------------------------------
call _build.bat

rem ---------------------------------------------------------------------------
rem cd
rem ---------------------------------------------------------------------------
cd ../..
