# git pull && sh sh.sh

#删除docker无脑初始化教程
# sed -i '31,39d' package/lean/luci-app-docker/po/zh-cn/docker.po
# rm -rf lean/luci-app-docker/root/www

git pull && git add -A && git commit -am "Initial commit" && git push
