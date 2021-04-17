FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
EXPOSE 8080
COPY grupo2.html /usr/local/apache2/htdocs/grupo2.html
