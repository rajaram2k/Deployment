FROM httpd:2.4
COPY ./index.html ./htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
