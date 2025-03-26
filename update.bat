@echo off
set "url=https://raw.githubusercontent.com/votanloc/Update_HIS_Lis/main/Au_chau/M%C4%90SOFT.exe"
set "output=.\MĐSOFT.exe"

echo Đang tải file từ %url%
powershell -Command "Invoke-WebRequest -Uri '%url%' -OutFile '%output%'"

if exist "%output%" (
    echo Đã tải xong file về: %output%
) else (
    echo Tải thất bại!
)
pause
