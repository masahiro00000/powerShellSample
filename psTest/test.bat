@echo off
echo 〇〇〇をしています…
powershell -NoProfile -ExecutionPolicy Unrestricted .\test.ps1
echo 完了しました！
pause > nul
exit
