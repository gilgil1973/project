rem @echo off

rem ---------------------------------------------------------------------------
rem dependency
rem ---------------------------------------------------------------------------

rem ---------------------------------------------------------------------------
rem git clone
rem ---------------------------------------------------------------------------
git clone http://git.gilgil.net:81/googletest.git other/googletest
cd other/googletest
git pull

rem ---------------------------------------------------------------------------
rem build 
rem ---------------------------------------------------------------------------
cd msvc
MSBuild gtest.sln    /p:Configuration=Debug
MSBuild gtest.sln    /p:Configuration=Release
rem MSBuild gtest-md.sln /p:Configuration=Debug
rem MSBuild gtest-md.sln /p:Configuration=Release
cd ..

rem ---------------------------------------------------------------------------
rem cd
rem ---------------------------------------------------------------------------
cd ../..