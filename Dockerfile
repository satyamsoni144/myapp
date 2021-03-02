FROM ubuntu 
MAINTAINER satyamsoni144@gmail.com

RUN apt-get update 
RUN apt-get install nginx -y
CMD [“echo”,”Image created”] 
EXPOSE 80
