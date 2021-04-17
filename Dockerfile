FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
EXPOSE 8080
RUN echo "<h1>Grupo 2!</h1>" >> /usr/local/apache2/htdocs/grupo2.html
