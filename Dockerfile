FROM busybox

RUN echo "Deployment Test Successful" > /www/index.html

EXPOSE 8080

CMD ["httpd", "-f", "-p", "8080", "-h", "/www"]
