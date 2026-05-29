@echo off
cd /d %~dp0
uvhid.exe install uvhid.inf
shutdown /r /t 3