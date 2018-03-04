@echo off
rem This example loads a source text file and runs an Anaplan import into a module. 
rem For details of how to configure this script see doc\Anaplan Connect User Guide.doc Password@88888

set AnaplanUser="ram.k@celebaltech.com"
set WorkspaceId="8a81b09b5abf4f4b015b2a9aa8187931"
set ModelId="22776B2DEF3D4AEF9E651E780F3B9FCA"

rem please use extension with every file name, and export location is local file location where you want to export the file. 
set Operation=-export "1 Export Data to TXT File" -execute -get "C:/Users/msazureuser/Desktop/Anaplan/Anaplan 2018/AutomateProcess/Incremental_Simulation - CY.txt"

rem *** End of settings - Do not edit below this line ***

setlocal enableextensions enabledelayedexpansion || exit /b 1
cd %~dp0
if not %AnaplanUser% == "" set Credentials=-user %AnaplanUser%:AnaplanTATA@123
set Command=.\AnaplanClient.bat %Credentials% -workspace %WorkspaceId% -model %ModelId% %Operation%
@echo %Command%
cmd /c %Command%
pause