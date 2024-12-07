FROM tomcat:9.0-jdk8

# 删除默认应用
RUN rm -rf /usr/local/tomcat/webapps/*

# 复制编译好的war包
COPY ofcms-admin/target/ofcms-admin.war /usr/local/tomcat/webapps/ROOT.war

# 设置环境变量
ENV JAVA_OPTS="-Xms512m -Xmx1024m"

# 暴露端口
EXPOSE 8080