FROM httpd:2.4
#COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
FROM tomcat:8.0
#COPY target/*.war /usr/local/tomcat/webapps/
