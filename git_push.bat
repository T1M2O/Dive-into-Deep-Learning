@echo off
chcp 65001 > nul
cd /d %~dp0
echo --- GitHubへのアップロードを開始します ---

git add .
git commit -m "Auto-commit: %date% %time%"
git push origin main

echo --- 完了しました。画面を閉じます ---
pause