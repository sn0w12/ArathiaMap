@echo off
cd /d %~dp0
start python -m http.server 8080
start http://localhost:8080/
pause