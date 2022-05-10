FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
COPY shakku /var/www/html
EXPOSE 80
CMD ["apache2ctl"," Start"]
