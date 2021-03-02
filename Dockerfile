FROM ubuntu 
MAINTAINER satyamsoni144@gmail.com

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
EXPOSE 80
