FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY ./neogym-html/ /usr/local/apache2/htdocs
EXPOSE 80
