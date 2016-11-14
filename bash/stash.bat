cd C:\git\sln\Columbus-DV
git stash -a 
cd C:\git\sln\Columbus-Web
git stash -a
cd C:\git\sln\Columbus-Framework
git stash -a
cd C:\git\sln\Columbus-UnitTest
git stash -a 
cd C:\git\nnd\bash


if exist C:\git\sln\Assemblies rmdir /q /s  C:\git\sln\Assemblies
if exist C:\git\sln\Bin rmdir /q /s  C:\git\sln\Bin
if exist C:\git\sln\packages rmdir /q /s  C:\git\sln\packages
if exist C:\git\sln\Columbus-Web\NND.CA.Web\obj\Debug rmdir /q /s  C:\git\sln\Columbus-Web\NND.CA.Web\obj\Debug
cd C:\git\nnd\bash




