# Instruction for Dockerfile to create a new image on top of the base image (httpd)
FROM httpd:2.4
COPY index.html /var/www/html/
EXPOSE 80
