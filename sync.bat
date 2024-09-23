@echo off
cd "E:\Placements\Resume_2"
git add .
git commit -m "Auto-sync: %date% %time%"
git push origin main  # Change 'main' to 'master' if needed
