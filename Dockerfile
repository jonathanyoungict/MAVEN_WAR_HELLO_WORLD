# You Should start from the tomcat version 8 image using the FROM command
# Take the war from the target and copy to webapps directory of the tomcat using the COPY command COPY SRC DEST

# tomcat9 for jdk 11
FROM tomcat:9.0-alpine
LABEL maintainer="jonathan@example.com"
ADD target/spring-boot-deployment.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]# You Should start from the tomcat version 8 image using the FROM command
# Take the war from the target and copy to webapps directory of the tomcat using the COPY command COPY SRC DEST
