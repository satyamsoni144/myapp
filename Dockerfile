FROM ubuntu:trusty

#Update and install stuff
RUN apt-get update
RUN apt-get install nginx -y


EXPOSE 80
CMD /usr/sbin/nginx -g "daemon off;"
