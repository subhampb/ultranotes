@echo off
echo ============================================
echo   Syncing UltraNotes to Web and GitHub Pages
echo ============================================

echo [1/3] Copying updated notes from C:\UltraNotes...
robocopy "C:\UltraNotes" "C:\UltraNotes-Web\content" /E /XD ".obsidian" /NP /NFL /NDL

if not exist "C:\UltraNotes-Web\content\index.md" (
    echo Note: Ensure content\index.md is present for the homepage.
)

echo [2/3] Checking git changes...
cd /d "C:\UltraNotes-Web"
git add .
git status -s

echo [3/3] Pushing to GitHub...
git commit -m "Update notes: %date% %time%"
git push origin v5

echo.
echo ============================================
echo   Done! GitHub Actions is deploying changes.
echo ============================================
pause
