FROM nginx
MAINTAINER vinayak
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
