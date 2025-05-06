mkdocs build

git add .
git commit -m "Some changes"
git push

mkdocs gh-deploy --force
