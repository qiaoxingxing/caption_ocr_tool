@rem ���ã�
@rem �÷���
@rem ������
@rem 2021/01/24 ���� 22:13:06.74
@echo off&SetLocal EnableDelayEdexpansion&cd /d "%~dp0"

set file=%~1
set time=%~2

taskkill /f /im vlc.exe
echo --start-time=!time! --one-instance "file:///!file!" >> bat.log
start "" "D:\program files\VideoLAN\VLC\vlc.exe"  "file:///!file!" --start-time=!time! --one-instance

rem start "" "D:\program files\VideoLAN\VLC\vlc.exe" --start-time=10 --one-instance  "file:///C:\users\qxx\Desktop\��������\1.avi"

