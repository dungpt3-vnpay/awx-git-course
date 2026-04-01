@echo off
setlocal

:: Lấy thư mục hiện tại nơi chạy file .bat
set "CURRENT_DIR=%CD%"

:: File output (cùng thư mục chạy)
set "OUTPUT=%CURRENT_DIR%\file_list.txt"

:: Liệt kê toàn bộ file + folder (bao gồm subfolder)
dir "%CURRENT_DIR%" /s /b > "%OUTPUT%"

echo Done! Danh sách đã lưu tại: %OUTPUT%
pause