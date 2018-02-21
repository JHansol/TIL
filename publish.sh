git checkout gh-pages
git pull origin gh-pages --rebase
gitbook install && gitbook build
cp -R _book/* .
git add .
git commit -m "Update gitbook"
git push origin gh-pages
git checkout master
