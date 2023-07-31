FROM nginx
MAINTAINER vinayak
WORKDIR /CCID
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
