

cd ..
cd vuepress

yarn build

git init
git add -A
git commit -m 'update'

git push -f git@github.com:NilesKio/blog.git master:gh-pages

cd -
