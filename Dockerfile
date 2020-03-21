FROM tomcat:latest

MAINTAINER SUNEETHA RADHAKRISHNA

COPY ./././jenkins/workspace/Build_Docker_Push_GCR/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
