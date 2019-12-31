# docker-lnmp
用于快捷安装php7.2+mysql5.7+nginx1.15.2


/lnmp/conf 存放虚拟主机配置
/lnmp/data/mysql 存放mysql数据库数据
/lnmp/log 存放nginx、mysql日志
/lnmp/workspace 存放各种项目文件

/lnmp/.env 启动docker时的环境变量配置
/lnmp/docker-compose.yml 构建时的配置文件
/lnmp/php/Dockerfile 编译PHP配置文件


给相应运行权限先运行start.sh文件进行docker及docker-compose及相关操作
