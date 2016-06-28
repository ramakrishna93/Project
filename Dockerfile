FROM tomcat7.0.69-jre8
USER root
COPY /var/lib/jenkins/workspace/Autodeploy/Naukri.war /usr/local/tomcat/webapps/
CMD ["-c","/usr/local/tomcat/bin/startup.sh;tail -f /dev/null"]
