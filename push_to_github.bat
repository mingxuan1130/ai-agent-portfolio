@echo off
echo Pushing changes to GitHub...
set PATH=%PATH%;C:\Users\mingxuanliu\AppData\Local\GitHubDesktop\app-3.4.17\resources\app\git\cmd
git remote set-url origin https://github.com/mingxuan1130/ai-agent-portfolio.git
git push origin main
echo Done!
pause 