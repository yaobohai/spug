npm run build
rm -rf /data/spug/service/spug_web/build
cp -rf build /data/spug/service/spug_web/
sed -i 's/<title>Spug/<title>作业平台/g' /data/spug/service/spug_web/build/index.html
rm -rf build
docker restart spug
