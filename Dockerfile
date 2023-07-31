FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
WORKDIR /CICD
COPY ./index.html /usr/share/nginx/html
COPY conf /etc/nginx
