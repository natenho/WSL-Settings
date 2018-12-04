rsync -CIah --progress --existing ~/ Ubuntu/
git add .
git commit -m "Update settings"
git push origin master
