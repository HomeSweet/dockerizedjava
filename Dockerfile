FROM tomcat:9.0

MAINTAINER 'Joe Costanzo <joe@joeco.info>'

ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD manager.xml /usr/local/tomcat/conf/Catalina/localhost/
ADD ./target/dockerizedjava.war /usr/local/tomcat/webapps/ROOT.war
ADD ./target/dockerizedjava /usr/local/tomcat/webapps/ROOT