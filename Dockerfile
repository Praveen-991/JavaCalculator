FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /home/ec2-user/JavaCalculator/target/*.jar /usr/local/tomcat/webapps
