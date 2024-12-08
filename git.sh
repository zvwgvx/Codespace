git gc --prune=now --aggressive
git init
git remote add origin git@github.com:zvwgvx/Codespace.git
git remote set-url origin git@github.com:zvwgvx/Codespace.git
git add .
git commit -m "Upload files to GitHub"
git branch -M main
git push -u origin main