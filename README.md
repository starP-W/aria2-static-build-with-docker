# aria2-static-build-with-docker
 用docker编译“无限”线程的aria2

使用方法

安装docker

docker build -t 镜像名 - < dockerfile
  
等待安装结束

id=$(sudo docker create 镜像名)

sudo docker cp $id:/aria2/src/aria2c(.exe) /目标路径

sudo docker rm -v $id
