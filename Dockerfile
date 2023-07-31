FROM nginx
MAINTAINER vinayak
COPY ./indext.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
