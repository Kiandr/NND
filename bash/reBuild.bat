if exist c:\git\sln\Assemblies rmdir /q /s c:\git\sln\Assemblies
if exist c:\git\sln\packages rmdir /q /s c:\git\sln\packages
if exist c:\git\sln\packages rmdir /q /s c:\git\sln\packages
if exist C:\git\sln\Columbus-Web\NND.CA.Web\bin rmdir /q /s C:\git\sln\Columbus-Web\NND.CA.Web\bin


"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-DV\DV\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln\ "
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-VPF\VPF\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln\ "	
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-Framework\Common\Sage.CA.SBS.ERP.Sage300.Common.Utilities\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln\ "	
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-Framework\Common\Sage.CA.SBS.ERP.Sage300.Common.Interfaces\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln\ "	
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-UnitTest\NND.CA.Web\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln "	
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-DV\NND.CA.DV.Services\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln "	
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-Web\NND.CA.Web\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln\ "	
"C:\git\sln\Columbus-Web\.nuget\NuGet.exe" install "C:\git\sln\Columbus-Framework\Common\NND.CA.Common.Model\packages.config" -source ""  -NonInteractive -RequireConsent -solutionDir "C:\git\sln\ "	

