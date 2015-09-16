#!/bin/sh
# I don't want to keep revision history for this folder
# I will just remove gh-pages and return to first commit and re-add everything

git push origin :gh-pages
git reset --soft HEAD~1
git add .
git commit -m 'Update output' -a
git push origin gh-pages
