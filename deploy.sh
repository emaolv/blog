#!/usr/bin/env.sh

# 确保脚本抛出遇到的错误

set -e

# 生成静态文件
npm run docs:build

# 进入生成的文件夹

cd docs/.vuepress/dist

# 如果是发布到自定义域名
# echo 'www.54test.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 如果发布到https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 如果发布到https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

git push -f git@github.com:emaolv/blog.git master:gh-pages
# 如果使用travis 持续集成
#git push -f http://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@github.com/emaolv/blog.git master:gh-pages

cd -


