# 生成静态网站的全部内容
hugo
# 将本地所有有变化的文件添加到本地仓库临时区
git add .
# 将所有的内容变化添加到本地仓库，
git commit -m '自动推送'
# 将本地仓库推送到远程仓库
git push