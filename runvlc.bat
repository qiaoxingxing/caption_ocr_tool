@rem 作用：
@rem 用法：
@rem 其他：
@rem 2021/01/24 周日 22:13:06.74
@echo off&SetLocal EnableDelayEdexpansion&cd /d "%~dp0"

set file=%~1
set time=%~2

taskkill /f /im vlc.exe
echo --start-time=!time! --one-instance "file:///!file!" >> bat.log
start "" "D:\program files\VideoLAN\VLC\vlc.exe"  "file:///!file!" --start-time=!time! --one-instance

rem start "" "D:\program files\VideoLAN\VLC\vlc.exe" --start-time=10 --one-instance  "file:///C:\users\qxx\Desktop\开发流程\1.avi"

