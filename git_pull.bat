@echo off
chcp 65001 > nul
cd /d %~dp0
echo --- GitHubから最新データを取得します ---

git pull origin main

echo --- 同期が完了しました ---
pause