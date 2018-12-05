#Tomcat
From tomcat
ADD addressbook.war /usr/localtomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
