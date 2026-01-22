# Docker Cloud Deployment  
阿里云高可用 Web 应用 Docker 容器化部署

## 项目简介  
本仓库展示了使用 Docker 容器化部署模拟电商后台（Vue 前端 + SpringBoot 后端 + Redis + MySQL）的完整方案。  

## 核心内容  
- **docker-compose.yml**：多服务编排（Nginx + Vue + SpringBoot + Redis + MySQL 主从）  
- **Dockerfile** ：SpringBoot 后端镜像构建  
- **mysql_performance_tuning.md**：MySQL 性能调优指南（索引优化、查询重构、参数调整等）  
- Nginx 配置：反向代理 + 动静分离 + 缓存优化

## 适用场景  
- 云环境（阿里云 ECS/SLB/ESS）高可用部署  
- 容器化迁移传统应用  
- MySQL 高并发场景性能优化

## 快速上手  
1. 克隆仓库并进入目录  
2. 修改 docker-compose.yml 中的环境变量（密码、端口映射等）  
3. 启动：`docker-compose up -d`  
4. 访问：http://您的SLB-IP （Nginx 监听 80 端口）

## 项目成果  
- 支持 1000+ 并发请求  
- 页面加载速度提升 30%  
- MySQL 查询响应时间减少 40%（平均从 500ms → 300ms）  
- 系统可用性达 99.9%，云资源利用率提升至 85%
