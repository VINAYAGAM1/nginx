FROM nginx
MAINTAINER vinayak
WORKDIR /CCID
COPY ./indext.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
