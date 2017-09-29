FROM tomcat
ADD ./webapp/target/webapp.war /usr/local/tomcat/webapps

