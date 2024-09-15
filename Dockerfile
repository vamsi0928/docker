FROM httpd
MAINTAINER name vamsi
LABEL This is first app image
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
COPY style.css /usr/local/apache2/htdocs/
