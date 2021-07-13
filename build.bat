"%MSFS_SDK%\Tools\bin\fspackagetool.exe" "maximus-ingamepanels-custom\Build\maximus-ingamepanels-custom.xml" -nomirroring
copy /Y "maximus-ingamepanels-custom\Build\Packages\maximus-ingamepanels-custom\Build\maximus-ingamepanels-custom.spb" "maximus-ingamepanels-custom\InGamePanels"
RMDIR "Build\*.*" /S /Q
TIMEOUT /T 3
xcopy /e /v "maximus-ingamepanels-custom" "Build\maximus-ingamepanels-custom\" /y /s
TIMEOUT /T 3
RMDIR "Build\maximus-ingamepanels-custom\Build" /S /Q
