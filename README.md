# 使用方法
## 建立镜像
docker build -t {你的镜像名} .
## 运行实例
docker run --name {你的实例名} -p {你的服务端口}:6666 -e SSS_PASS={你的密码} {你的镜像名}
