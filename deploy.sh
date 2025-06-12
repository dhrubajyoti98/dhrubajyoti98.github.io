mkdocs build

git add .
git commit -m "Some changes to website"
git push

mkdocs gh-deploy --force
