FROM ubuntu
RUN apt-get update
RUN apt-get install apache2
COPY . /var/www/html
ENV name="mydocker"
