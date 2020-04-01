cd "%PREFIX%\lib\R\bin\x64"
IF %ERRORLEVEL% NEQ 0 exit 1
gendef R.dll
IF %ERRORLEVEL% NEQ 0 exit 1
dlltool -d R.def -l R.lib
IF %ERRORLEVEL% NEQ 0 exit 1
