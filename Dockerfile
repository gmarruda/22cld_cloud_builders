FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
EXPOSE 8080
USER root
RUN echo "<h1>Grupo 2!</h1>" > /opt/rh/httpd24/root/usr/share/httpd/noindex/index.html
