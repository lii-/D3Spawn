@echo off
cls
echo Creating new Diablo folder...
mkdir %1\%3
mkdir %1\%3\Data_D3 
mkdir %1\%3\Data_D3\PC 
mkdir %1\%3\Data_D3\PC\MPQs 
xcopy %1\%2\Data_D3\PC\MPQs\Cache %1\%3\Data_D3\PC\MPQs\Cache /Y /S
mklink %1\%3\Data_D3\PC\MPQs\ClientData.mpq %1\%2\Data_D3\PC\MPQs\ClientData.mpq
mklink %1\%3\Data_D3\PC\MPQs\CoreData.mpq %1\%2\Data_D3\PC\MPQs\CoreData.mpq
mklink %1\%3\Data_D3\PC\MPQs\HLSLShaders.mpq %1\%2\Data_D3\PC\MPQs\HLSLShaders.mpq
mklink %1\%3\Data_D3\PC\MPQs\Sound.mpq %1\%2\Data_D3\PC\MPQs\Sound.mpq
mklink %1\%3\Data_D3\PC\MPQs\Texture.mpq %1\%2\Data_D3\PC\MPQs\Texture.mpq
mklink /D %1\%3\Data_D3\PC\MPQs\Win %1\%2\Data_D3\PC\MPQs\Win
mklink /D %1\%3\Data_D3\PC\MPQs\base %1\%2\Data_D3\PC\MPQs\base
mklink %1\%3\Data_D3\PC\MPQs\base-Win.mpq %1\%2\Data_D3\PC\MPQs\base-Win.mpq
mklink /D %1\%3\Data_D3\PC\MPQs\enGB %1\%2\Data_D3\PC\MPQs\enGB
mklink %1\%3\Data_D3\PC\MPQs\enGB_Audio.mpq %1\%2\Data_D3\PC\MPQs\enGB_Audio.mpq
mklink %1\%3\Data_D3\PC\MPQs\enGB_Cutscene.mpq %1\%2\Data_D3\PC\MPQs\enGB_Cutscene.mpq
mklink %1\%3\Data_D3\PC\MPQs\enGB_Text.mpq %1\%2\Data_D3\PC\MPQs\enGB_Text.mpq
mklink %1\%3\Data_D3\PC\realmlist.dtf %1\%2\Data_D3\PC\realmlist.dtf

mklink %1\%3\BattlenetAccount.url %1\%2\BattlenetAccount.url
mklink /D %1\%3\Bnet %1\%2\Bnet
mklink %1\%3\"Diablo III Launcher.exe" %1\%2\"Diablo III Launcher.exe"
mklink %1\%3\"Diablo III.exe" %1\%2\"Diablo III.exe"
mklink %1\%3\"Diablo III.mfil" %1\%2\"Diablo III.mfil"
mklink %1\%3\"Diablo III.tfil" %1\%2\"Diablo III.tfil"
mklink /D %1\%3\InspectorReporter %1\%2\InspectorReporter

mklink /D %1\%3\Logs %1\%2\Logs
mklink %1\%3\Manual.url %1\%2\Manual.url
mklink %1\%3\Microsoft.VC90.CRT.manifest %1\%2\Microsoft.VC90.CRT.manifest
mklink %1\%3\SetupWin.mpq %1\%2\SetupWin.mpq
mklink %1\%3\TechSupport.url %1\%2\TechSupport.url
mklink /D %1\%3\Updates %1\%2\Updates
mklink %1\%3\fmodex.dll %1\%2\fmodex.dll
mklink %1\%3\icudt44.dll %1\%2\icudt44.dll
mklink %1\%3\icuin44.dll %1\%2\icuin44.dll
mklink %1\%3\icuuc44.dll %1\%2\icuuc44.dll
mklink %1\%3\ijl15.dll %1\%2\ijl15.dll
mklink %1\%3\msvcp90.dll %1\%2\msvcp90.dll
mklink %1\%3\msvcr90.dll %1\%2\msvcr90.dll
mklink %1\%3\icudt49.dll %1\%2\icudt49.dll
mklink /D C:\ProgramData\Battle.net C:\Battle.net
mklink %1\%3\icuin49.dll %1\%2\icuin49.dll
mklink %1\%3\icuuc49.dll %1\%2\icuuc49.dll
mklink %1\%3\msvcp100.dll %1\%2\msvcp100.dll
mklink %1\%3\msvcr100.dll %1\%2\msvcr100.dll
echo Done
pause