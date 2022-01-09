FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/myweb-docker*.war /usr/local/tomcat/webapps/myweb-docker.war

