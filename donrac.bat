@echo off
title Dọn rác máy tính - by ChatGPT
color 0a

echo ==============================================
echo     BAT SCRIPT - DON RAC MAY TINH
echo ==============================================
echo.

:: Dọn thư mục Temp hệ thống
echo Dang xoa file trong %%TEMP%%...
del /s /f /q %temp%\*.*

:: Dọn thư mục Prefetch
echo Dang xoa file trong Prefetch...
del /s /f /q C:\Windows\Prefetch\*.*

:: Dọn thư mục Recycle Bin (Thùng rác)
echo Dang don thung rac...
rd /s /q C:\$Recycle.Bin

:: Chạy Disk Cleanup (dọn ổ đĩa)
echo Mo cong cu Disk Cleanup cua Windows...
cleanmgr /sagerun:1

echo.
echo Da hoan thanh don rac!
pause
exit
