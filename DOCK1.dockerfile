FROM 10.0.0-M7-jdk11-openjdk
ADD jenkins.war /usr/local/tomcat/webapps/jenkins.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

