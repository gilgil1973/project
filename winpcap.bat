rem @echo off

rem ---------------------------------------------------------------------------
rem dependency
rem ---------------------------------------------------------------------------

rem ---------------------------------------------------------------------------
rem git clone
rem ---------------------------------------------------------------------------
git clone http://git.gilgil.net:81/winpcap.git net/winpcap
cd net/winpcap
git pull

rem ---------------------------------------------------------------------------
rem build
rem ---------------------------------------------------------------------------

rem ---------------------------------------------------------------------------
rem cd
rem ---------------------------------------------------------------------------
cd ../..
