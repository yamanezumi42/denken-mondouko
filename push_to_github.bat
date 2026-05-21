@echo off
cd /d "%~dp0"
git init
git config user.email "yamanezumi42@gmail.com"
git config user.name "yamanezumi42"
git branch -M main
git remote remove origin 2>nul
git remote add origin https://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@github.com/yamanezumi42/denken-mondouko.git
echo Adding files...
git add -A
echo Committing...
git commit -m "Add denken mondouko app with all images"
echo Pushing to GitHub (may take a few minutes)...
git push -u origin main --force
echo Done!
pause
