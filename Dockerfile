FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y apache2
CMD ["apachectl", "-D", "FOREGROUND"]
