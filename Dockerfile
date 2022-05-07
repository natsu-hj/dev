FROM httpd
COPY main.html /usr/local/apache2/htdocs/index.html
COPY sun.png /usr/local/apache2/htdocs/
COPY style.css /usr/local/apache2/htdocs/
EXPOSE 80
CMD httpd -D FOREGROUND
