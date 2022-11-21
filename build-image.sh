
# 基于指定目录下的Dockerfile构建镜像
docker build -t registry.cn-hangzhou.aliyuncs.com/isoftbao/springboot_k8s_demo:v1.0 .


# push镜像，这边需要阿里云镜像仓库登录，在w2上登录
docker push registry.cn-hangzhou.aliyuncs.com/isoftbao/springboot_k8s_demo:v1.0 .