FROM debian:jessie
MAINTAINER philipz "philipzheng@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
