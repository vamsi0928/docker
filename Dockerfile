FROM httpd
MAINTAINER name vamsi
LABEL This is first app image
EXPOSE 80
copy index.html /usr/local/apache2/htdocs/
