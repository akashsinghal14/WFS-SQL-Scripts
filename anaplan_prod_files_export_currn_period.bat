@echo off
rem This example loads a source text file and runs an Anaplan import into a module. 
rem For details of how to configure this script see doc\Anaplan Connect User Guide.doc Password@88888

set AnaplanUser="ram.k@celebaltech.com"
set WorkspaceId="8a81b09b599f391c0159b8adebb017f5"
set ModelId="9733F7C2BFE54C2FBF0EC082054541D8"
rem please use extension with every file name, and export location is local file location where you want to export the file. 
set Operation=-export "Planned Yet Open Vertical - Current Period.txt" -execute -get "C:/Users/msazureuser/Desktop/Anaplan/Anaplan 2018/AutomateProcess/Current Period.txt"

rem *** End of settings - Do not edit below this line ***

setlocal enableextensions enabledelayedexpansion || exit /b 1
cd %~dp0
if not %AnaplanUser% == "" set Credentials=-user %AnaplanUser%:Rksaini@123
set Command=.\AnaplanClient.bat %Credentials% -workspace %WorkspaceId% -model %ModelId% %Operation%
@echo %Command%
cmd /c %Command%
pause