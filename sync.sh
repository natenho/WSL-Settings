rsync -CIah --progress --existing ~/ .
git add .
git commit -m "Update settings"
git push origin master
