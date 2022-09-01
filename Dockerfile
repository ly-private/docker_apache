FROM debian
RUN apt update
RUN apt install apache2 php -y

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
